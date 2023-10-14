.class public final Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$Companion;,
        Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        ">;>;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 M2\u00020\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00022\u00020\u0006:\u0002MNB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J(\u0010\u0017\u001a\u00020\t2\u001e\u0010\u0016\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u0015H\u0016J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000fH\u0002R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R3\u0010+\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010*R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020-0,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u00100R)\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000303028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010$\u001a\u0004\u00085\u00106R!\u0010;\u001a\u0008\u0012\u0004\u0012\u000208028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010$\u001a\u0004\u0008:\u00106R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010$\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010$\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010$\u001a\u0004\u0008H\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "pMenu",
        "",
        "onPrepareOptionsMenu",
        "menu",
        "onCreateOptionsMenu",
        "h8",
        "onBackPressed",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "",
        "query",
        "J2",
        "newText",
        "l2",
        "j9",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "pHighlight",
        "pSelected",
        "h9",
        "Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;",
        "Q",
        "Lkotlin/Lazy;",
        "f9",
        "()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;",
        "viewModel",
        "R",
        "g9",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "viewPager",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "S",
        "Z8",
        "()Lde/komoot/android/widget/DropIn;",
        "dropIn",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "T",
        "a9",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mBottomAdapter",
        "Lde/komoot/android/view/item/SelectableHighlightRVItem;",
        "U",
        "b9",
        "mContentAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "d9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/TextView;",
        "W",
        "e9",
        "()Landroid/widget/TextView;",
        "mTextViewSearchHint",
        "Landroid/widget/ImageView;",
        "a0",
        "c9",
        "()Landroid/widget/ImageView;",
        "mImageViewSearchHint",
        "<init>",
        "()V",
        "Companion",
        "HighlightSelectionSearchViewModel",
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

.field public static final Companion:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_SELECTION:Ljava/lang/String; = "cINTENT_RESULT_SELECTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final S:Lkotlin/Lazy;

.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->Companion:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$viewModel$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->Q:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$viewPager$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$viewPager$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->R:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$dropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$dropIn$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->S:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$mBottomAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$mBottomAdapter$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->T:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$mContentAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$mContentAdapter$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_search_hint:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_search_hint:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->a0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->i9(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/widget/DropIn;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->Z8()Lde/komoot/android/widget/DropIn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->a9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->b9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->c9()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->d9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->e9()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->g9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->h9(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V

    return-void
.end method

.method private final Z8()Lde/komoot/android/widget/DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/DropIn;

    return-object v0
.end method

.method private final a9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final b9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final c9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final d9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final e9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    return-object v0
.end method

.method private final g9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object v0
.end method

.method private final h9(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final i9(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->onBackPressed()V

    const/4 p0, 0x0

    return p0
.end method

.method private final j9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->y()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$3;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$4;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$5;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 2

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->g9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->E(Ljava/lang/String;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method public J2(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "cINTENT_RESULT_SELECTION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_highlight_selection_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->d9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->Z8()Lde/komoot/android/widget/DropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->a9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->b9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->g9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lde/komoot/android/util/CloseKeyboardOnScrollListener;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v2}, Lde/komoot/android/util/CloseKeyboardOnScrollListener;-><init>(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->Z8()Lde/komoot/android/widget/DropIn;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->H(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->j9()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->F(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cINTENT_EXTRA_SELECTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_highlight_selection_search:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lde/komoot/android/ui/collection/m1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/m1;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    sget v1, Lde/komoot/android/R$string;->hssa_search_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->f9()Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->G(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
