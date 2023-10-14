.class public final Lde/komoot/android/app/UserListV2Activity;
.super Lde/komoot/android/app/Hilt_UserListV2Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/UserListV2Activity$Companion;,
        Lde/komoot/android/app/UserListV2Activity$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u00020\u0001:\u000256B\u0007\u00a2\u0006\u0004\u00083\u00104J$\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0003J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH\u0014R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R.\u0010*\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/app/UserListV2Activity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pLoadedList",
        "",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "W8",
        "",
        "Y8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "",
        "h8",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "T",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "X8",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "U",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;",
        "V",
        "Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;",
        "mLoader",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "W",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "a0",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;",
        "mViewPager",
        "Lde/komoot/android/view/recylcerview/ProgressWheelItem;",
        "b0",
        "Lde/komoot/android/view/recylcerview/ProgressWheelItem;",
        "mLoadingItem",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;",
        "c0",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;",
        "mPagingLoadListener",
        "<init>",
        "()V",
        "Companion",
        "Mode",
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

.field public static final Companion:Lde/komoot/android/app/UserListV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private V:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

.field private W:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

.field private final b0:Lde/komoot/android/view/recylcerview/ProgressWheelItem;

.field private final c0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/UserListV2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/UserListV2Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/UserListV2Activity;->Companion:Lde/komoot/android/app/UserListV2Activity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/UserListV2Activity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/Hilt_UserListV2Activity;-><init>()V

    new-instance v0, Lde/komoot/android/view/recylcerview/ProgressWheelItem;

    invoke-direct {v0}, Lde/komoot/android/view/recylcerview/ProgressWheelItem;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->b0:Lde/komoot/android/view/recylcerview/ProgressWheelItem;

    new-instance v0, Lde/komoot/android/app/UserListV2Activity$mPagingLoadListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/app/UserListV2Activity$mPagingLoadListener$1;-><init>(Lde/komoot/android/app/UserListV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->c0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/app/UserListV2Activity;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/UserListV2Activity;->W8(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/app/UserListV2Activity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/UserListV2Activity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/app/UserListV2Activity;)Lde/komoot/android/view/recylcerview/ProgressWheelItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/UserListV2Activity;->b0:Lde/komoot/android/view/recylcerview/ProgressWheelItem;

    return-object p0
.end method

.method private final W8(Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    new-instance v2, Lde/komoot/android/view/recylcerview/GenericUserListItem;

    invoke-direct {v2, v1}, Lde/komoot/android/view/recylcerview/GenericUserListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final Y8()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/app/UserListV2Activity;->V:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->getLoadedList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lde/komoot/android/app/UserListV2Activity;->W8(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->a0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    const-string v1, "mViewPager"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->a0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->f()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final X8()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->T:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_user_listv2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Intent Param mode is missing"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "loader"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Intent Param loader is missing"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "getIntent(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/komoot/android/app/UserListV2Activity;->V:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/UserListV2Activity$Mode;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    sget-object v0, Lde/komoot/android/app/UserListV2Activity$Mode;->Highlight:Lde/komoot/android/app/UserListV2Activity$Mode;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->highlight_information_user_likes:I

    invoke-static {p0, p1, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    :cond_3
    new-instance p1, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->V:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-virtual {p0}, Lde/komoot/android/app/UserListV2Activity;->X8()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v3

    invoke-direct {p1, p0, v0, v3}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/loader/PaginatedListLoader;Lde/komoot/android/data/DataSource;)V

    iput-object p1, p0, Lde/komoot/android/app/UserListV2Activity;->a0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    new-instance p1, Lde/komoot/android/widget/DropIn;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v0, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v4, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v5, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v5}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v4, v0, v5}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iput-object v4, p1, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object p1, p0, Lde/komoot/android/app/UserListV2Activity;->W:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mRecyclerView"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v4, p0, Lde/komoot/android/app/UserListV2Activity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v4, :cond_5

    const-string v4, "mAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lde/komoot/android/app/UserListV2Activity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lde/komoot/android/app/UserListV2Activity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->a0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    const-string v1, "mViewPager"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lde/komoot/android/app/UserListV2Activity;->a0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/app/UserListV2Activity;->c0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    invoke-virtual {v3, p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->h(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;)V

    invoke-direct {p0}, Lde/komoot/android/app/UserListV2Activity;->Y8()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->a0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    const-string v1, "mViewPager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/app/UserListV2Activity;->c0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    invoke-virtual {v0, v3}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->h(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;)V

    iget-object v0, p0, Lde/komoot/android/app/UserListV2Activity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lde/komoot/android/app/UserListV2Activity;->a0:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;

    iget-object v1, p0, Lde/komoot/android/app/UserListV2Activity;->V:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "loader"

    invoke-virtual {v0, p1, v2, v1}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
