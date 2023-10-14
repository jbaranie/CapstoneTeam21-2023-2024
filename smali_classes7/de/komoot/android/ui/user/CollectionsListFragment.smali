.class public final Lde/komoot/android/ui/user/CollectionsListFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;
.implements Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;,
        Lde/komoot/android/ui/user/CollectionsListFragment$Companion;,
        Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;,
        Lde/komoot/android/ui/user/CollectionsListFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;>;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 p2\u00020\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00022\u00020\u00062\u00020\u0007:\u0003qprB\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0003J\u0008\u0010\u000c\u001a\u00020\u0008H\u0003J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\"\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$J(\u0010)\u001a\u00020\u00082\u001e\u0010(\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\'H\u0016J\u0018\u0010,\u001a\u00020\u00082\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030*H\u0016J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0004H\u0016R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR&\u0010T\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030*\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR&\u0010V\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030*\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR0\u0010]\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0005\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006s"
    }
    d2 = {
        "Lde/komoot/android/ui/user/CollectionsListFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;",
        "",
        "P3",
        "j4",
        "i4",
        "d4",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "onStart",
        "onResume",
        "onStop",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflate",
        "onCreateOptionsMenu",
        "Lde/komoot/android/app/event/SuggestedCollectionsCarouselContentLoadedEvent;",
        "event",
        "onEventMainThread",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "pItem",
        "T4",
        "pInspirationSuggestions",
        "b1",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "g",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "S3",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "setMRecyclerView",
        "(Lde/komoot/android/widget/KmtRecyclerView;)V",
        "mRecyclerView",
        "h",
        "Landroid/view/View;",
        "mLayoutNoContentContainer",
        "Lde/komoot/android/widget/UsernameTextView;",
        "i",
        "Lde/komoot/android/widget/UsernameTextView;",
        "mNoContentMessageTV",
        "Landroid/view/MenuItem;",
        "j",
        "Landroid/view/MenuItem;",
        "mMenuItemNewCollection",
        "Lde/komoot/android/ui/user/CollectionListViewModelFactory;",
        "k",
        "Lkotlin/Lazy;",
        "W3",
        "()Lde/komoot/android/ui/user/CollectionListViewModelFactory;",
        "viewModelFactory",
        "Lde/komoot/android/ui/user/CollectionListViewModel;",
        "l",
        "T3",
        "()Lde/komoot/android/ui/user/CollectionListViewModel;",
        "viewModel",
        "Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;",
        "m",
        "Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;",
        "mMetaAdapter",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "n",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mContentAdapter",
        "o",
        "mFooterAdapter",
        "Lde/komoot/android/ui/user/CollectionToggleSaveComponent;",
        "p",
        "Lde/komoot/android/ui/user/CollectionToggleSaveComponent;",
        "mCollectionSaveComponent",
        "q",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "mListPager",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "r",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;",
        "s",
        "Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;",
        "mCollectionViewsTracker",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;",
        "t",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;",
        "dropIn",
        "",
        "e4",
        "()Z",
        "isModeMyKomoot",
        "<init>",
        "()V",
        "Companion",
        "CollectionViewsTracker",
        "ContentMode",
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

.field public static final Companion:Lde/komoot/android/ui/user/CollectionsListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_CREATE_NEW_COLLECTION:I = 0x929


# instance fields
.field private g:Lde/komoot/android/widget/KmtRecyclerView;

.field private h:Landroid/view/View;

.field private i:Lde/komoot/android/widget/UsernameTextView;

.field private j:Landroid/view/MenuItem;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private m:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

.field private n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private p:Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

.field private q:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field private r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private s:Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

.field private t:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/CollectionsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/CollectionsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/CollectionsListFragment;->Companion:Lde/komoot/android/ui/user/CollectionsListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/CollectionsListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/user/CollectionsListFragment$viewModelFactory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/CollectionsListFragment$viewModelFactory$2;-><init>(Lde/komoot/android/ui/user/CollectionsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->k:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/CollectionsListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/CollectionsListFragment$viewModel$2;-><init>(Lde/komoot/android/ui/user/CollectionsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/user/CollectionsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->d4()V

    return-void
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/user/CollectionsListFragment;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->e4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/user/CollectionsListFragment;Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->s:Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

    return-void
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/user/CollectionsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->i4()V

    return-void
.end method

.method private final P3()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->Companion:Lde/komoot/android/ui/collection/CreateNewCollectionActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x929

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final T3()Lde/komoot/android/ui/user/CollectionListViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/CollectionListViewModel;

    return-object v0
.end method

.method private final W3()Lde/komoot/android/ui/user/CollectionListViewModelFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/CollectionListViewModelFactory;

    return-object v0
.end method

.method public static synthetic X2(Lde/komoot/android/ui/user/CollectionsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/CollectionsListFragment;->f4(Lde/komoot/android/ui/user/CollectionsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->t:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    return-object p0
.end method

.method public static final synthetic c3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/ui/user/CollectionToggleSaveComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->p:Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

    return-object p0
.end method

.method private final d4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic e3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->s:Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

    return-object p0
.end method

.method private final e4()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/CollectionListViewModel;->D()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    return v0
.end method

.method private static final f4(Lde/komoot/android/ui/user/CollectionsListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->P3()V

    return-void
.end method

.method private final i4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method private final j4()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/CollectionListViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$1;-><init>(Lde/komoot/android/ui/user/CollectionsListFragment;)V

    new-instance v3, Lde/komoot/android/ui/user/CollectionsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/user/CollectionsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;-><init>(Lde/komoot/android/ui/user/CollectionsListFragment;)V

    new-instance v3, Lde/komoot/android/ui/user/CollectionsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/user/CollectionsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/CollectionListViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;-><init>(Lde/komoot/android/ui/user/CollectionsListFragment;)V

    new-instance v3, Lde/komoot/android/ui/user/CollectionsListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/user/CollectionsListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/user/CollectionsListFragment;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->j:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    return-object p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/ui/user/CollectionListViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/ui/user/CollectionListViewModelFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->W3()Lde/komoot/android/ui/user/CollectionListViewModelFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 1

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/user/CollectionListViewModel;->F(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method

.method public final S3()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->g:Lde/komoot/android/widget/KmtRecyclerView;

    return-object v0
.end method

.method public T4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V
    .locals 1

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    :cond_0
    return-void
.end method

.method public b1(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 9

    const-string v0, "pInspirationSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const-string v1, "requireContext(...)"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "collection_click"

    invoke-interface {v3, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "collection"

    invoke-interface {v3, v5, v4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v3

    const-string v4, "list_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v3

    const-string p1, "source_internal"

    invoke-virtual {v0, v2, v3, v4, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x4d2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/GuideV7;

    if-eqz v0, :cond_1

    sget-object v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "source_internal"

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;->c(Landroid/content/Context;JLde/komoot/android/location/KmtLocation;ZLjava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0, v1}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->p:Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

    new-instance p1, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0, v3}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1, v2}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/CollectionListViewModel;->D()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "FRAGMENT_ARGUMENT_USER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v1, v3}, Lde/komoot/android/ui/user/CollectionListViewModel;->H(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "FRAGMENT_ARGUMENT_LOADING_MODE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/ui/user/CollectionListViewModel;->G(Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/CollectionListViewModel;->w()Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/ui/user/CollectionsListFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    const-string v1, "/collection/suggested"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v1, "/collection/created"

    goto :goto_0

    :cond_3
    const-string v1, "/collection/bookmarked"

    :goto_0
    sget-object v6, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v10, "screen_name"

    invoke-virtual {v9, v10, v1}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {v6, v7, v8, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->j4()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/CollectionListViewModel;->D()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/CollectionListViewModel;->w()Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v0, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget v0, Lde/komoot/android/R$string;->cla_suggested_collections_no_content_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget v0, Lde/komoot/android/R$string;->cla_personal_collections_no_content_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget v0, Lde/komoot/android/R$string;->cla_bookmarked_no_content_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->i:Lde/komoot/android/widget/UsernameTextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->i:Lde/komoot/android/widget/UsernameTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v1, Lde/komoot/android/R$string;->cla_personal_collections_no_content_message_others:I

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/user/CollectionListViewModel;->D()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_3
    new-instance v0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->p:Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->n4()Lde/komoot/android/interact/SetStateStore;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->n4()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/SetStateStore;Lde/komoot/android/interact/SetStateStore;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->t:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {p1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object p1, v0, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance p1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/CollectionListViewModel;->x()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0, v0}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->q:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->t:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->t:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->t:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->g:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->g:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->g:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->g:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->q:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->L()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->q:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Lde/komoot/android/ui/user/CollectionListViewModel;->F(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedFragment;)V

    :cond_9
    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->e4()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/CollectionListViewModel;->w()Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->Created:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/CollectionListViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/user/CollectionListViewModel;->E(Lde/komoot/android/app/KomootifiedFragment;)V

    goto :goto_4

    :cond_a
    new-instance p1, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;I)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->s:Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->g:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->s:Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4d2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v3, "RESULT_EXTRA_COLLECTION"

    invoke-virtual {v0, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const-string v3, "RESULT_EXTRA_COLLECTION_DELETED"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v5

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v5

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    iget-object v3, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/komoot/android/util/livedata/MutableListLiveData;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lde/komoot/android/util/livedata/MutableListLiveData;->P(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_5
    :goto_0
    const/16 v0, 0x929

    if-ne p1, v0, :cond_7

    if-ne p2, v2, :cond_7

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "RESULT_CREATED_COLLECTION"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/model/CollectionV7;

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/user/CollectionListViewModel;->w()Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    move-result-object p2

    sget-object p3, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->Created:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    if-ne p2, p3, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->n:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object p2, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->q:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/view/helper/ViewPager;->l()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/user/CollectionListViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lde/komoot/android/util/livedata/MutableListLiveData;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$menu;->activity_collection_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lde/komoot/android/R$id;->action_create_collection:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->j:Landroid/view/MenuItem;

    invoke-direct {p0}, Lde/komoot/android/ui/user/CollectionsListFragment;->T3()Lde/komoot/android/ui/user/CollectionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/CollectionListViewModel;->D()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/CollectionsListFragment$onCreateOptionsMenu$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/user/CollectionsListFragment$onCreateOptionsMenu$1;-><init>(Lde/komoot/android/ui/user/CollectionsListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->j:Landroid/view/MenuItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, Lde/komoot/android/R$string;->cla_menu_action_new:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lde/komoot/android/ui/user/t;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/user/t;-><init>(Lde/komoot/android/ui/user/CollectionsListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "layoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$layout;->fragment_collections_list:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/komoot/android/widget/KmtRecyclerView;

    iput-object p2, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->g:Lde/komoot/android/widget/KmtRecyclerView;

    sget p2, Lde/komoot/android/R$id;->layout_no_content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->h:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->textview_no_content_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/komoot/android/widget/UsernameTextView;

    iput-object p2, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->i:Lde/komoot/android/widget/UsernameTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "FRAGMENT_ARGUMENT_LOADING_MODE"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/SuggestedCollectionsCarouselContentLoadedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/SuggestedCollectionsCarouselContentLoadedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/CollectionsListFragment$onResume$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/user/CollectionsListFragment$onResume$1;-><init>(Lde/komoot/android/ui/user/CollectionsListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->t:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/widget/DropIn;->c(Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->t:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/widget/DropIn;->r(Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->g:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionsListFragment;->q:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method
