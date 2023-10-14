.class public final Lde/komoot/android/ui/collection/HighlightSelectionFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/HighlightSelectionFragment$Companion;,
        Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u0002:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0013H\u0016J(\u0010#\u001a\u00020\u00062\u001e\u0010\"\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050!H\u0016R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR3\u0010G\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010FR!\u0010M\u001a\u0008\u0012\u0004\u0012\u00020I0H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010;\u001a\u0004\u0008K\u0010LR)\u0010S\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030O0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010;\u001a\u0004\u0008Q\u0010RR!\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010R\u00a8\u0006\\"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/HighlightSelectionFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "",
        "o4",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "pHighlight",
        "",
        "pSelected",
        "l4",
        "n4",
        "j4",
        "Landroid/view/LayoutInflater;",
        "pInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "onResume",
        "pOutState",
        "onSaveInstanceState",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;",
        "g",
        "Lcom/viewbinder/ResettableLazy;",
        "T3",
        "()Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;",
        "mFilterBar",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "h",
        "e4",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "mRecyclerView",
        "Landroid/widget/TextView;",
        "i",
        "f4",
        "()Landroid/widget/TextView;",
        "mTextViewnoContent",
        "Landroid/widget/ImageView;",
        "j",
        "d4",
        "()Landroid/widget/ImageView;",
        "mImageViewNoContent",
        "Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;",
        "k",
        "Lkotlin/Lazy;",
        "W3",
        "()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;",
        "mFragmentViewModel",
        "Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "l",
        "H3",
        "()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "mActivityViewModel",
        "m",
        "i4",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "mViewPager",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "n",
        "S3",
        "()Lde/komoot/android/widget/DropIn;",
        "mDropIn",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "o",
        "O3",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mBottomAdapter",
        "Lde/komoot/android/view/item/SelectableHighlightRVItem;",
        "p",
        "P3",
        "mContentAdapter",
        "<init>",
        "()V",
        "Companion",
        "FindHighlightCollectionContentViewModel",
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

.field public static final Companion:Lde/komoot/android/ui/collection/HighlightSelectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field private final g:Lcom/viewbinder/ResettableLazy;

.field private final h:Lcom/viewbinder/ResettableLazy;

.field private final i:Lcom/viewbinder/ResettableLazy;

.field private final j:Lcom/viewbinder/ResettableLazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mFilterBar"

    const-string v3, "getMFilterBar()Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;"

    const-class v4, Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mRecyclerView"

    const-string v3, "getMRecyclerView()Lde/komoot/android/widget/KmtRecyclerView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mTextViewnoContent"

    const-string v3, "getMTextViewnoContent()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mImageViewNoContent"

    const-string v3, "getMImageViewNoContent()Landroid/widget/ImageView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->q:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->Companion:Lde/komoot/android/ui/collection/HighlightSelectionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->filter_bar:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->g:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->h:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_no_content_title:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->i:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->imageview_no_content:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->j:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mFragmentViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mFragmentViewModel$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->k:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mActivityViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mActivityViewModel$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->l:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mViewPager$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mViewPager$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->m:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mDropIn$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->n:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mBottomAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mBottomAdapter$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->o:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mContentAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$mContentAdapter$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->l4(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V

    return-void
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->n4()V

    return-void
.end method

.method private final H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    return-object v0
.end method

.method private final O3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final P3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final S3()Lde/komoot/android/widget/DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/DropIn;

    return-object v0
.end method

.method private final T3()Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->g:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    return-object v0
.end method

.method private final W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    return-object v0
.end method

.method public static final synthetic X2(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/ui/collection/FindCollectionContentViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->O3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->P3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final d4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->j:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic e3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/widget/DropIn;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->S3()Lde/komoot/android/widget/DropIn;

    move-result-object p0

    return-object p0
.end method

.method private final e4()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->h:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerView;

    return-object v0
.end method

.method private final f4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->i:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i4()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object v0
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->T3()Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    move-result-object p0

    return-object p0
.end method

.method private final j4()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->Companion:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1a85

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->d4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final l4(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final n4()V
    .locals 9

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;-><init>(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;Lde/komoot/android/services/api/model/Sport;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private final o4()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$3;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$5;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$5;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->z()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$7;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$7;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/widget/KmtRecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->e4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->f4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->i4()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->j4()V

    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 3

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->i4()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->D(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->T3()Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/HighlightSelectionFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$onActivityCreated$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment$onActivityCreated$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$onActivityCreated$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->h()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->e4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->S3()Lde/komoot/android/widget/DropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->O3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->P3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->i4()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->T3()Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    new-instance v1, Lde/komoot/android/ui/collection/HighlightSelectionFragment$onActivityCreated$3$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$onActivityCreated$3$2;-><init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->S3()Lde/komoot/android/widget/DropIn;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->G(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->o4()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1a85

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "RESULT_EXTRA_FILTER_STORE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->g()Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "pInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_find_highlights_collection_content:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;-><init>(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;Lde/komoot/android/services/api/model/Sport;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->W3()Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->F(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
