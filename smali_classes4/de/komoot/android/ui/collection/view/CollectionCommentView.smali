.class public final Lde/komoot/android/ui/collection/view/CollectionCommentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/view/CollectionCommentView$CommentCountCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001VB\u0017\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ \u0010\u0013\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\tJ\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010:R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR#\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/view/CollectionCommentView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "creatorsId",
        "",
        "collection",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;",
        "listener",
        "",
        "n",
        "Lde/komoot/android/ui/collection/view/CollectionCommentView$CommentCountCallback;",
        "callback",
        "w",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "com",
        "",
        "new",
        "delete",
        "x",
        "y",
        "v",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "a",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "c",
        "Ljava/lang/String;",
        "d",
        "Ljava/lang/Long;",
        "collectionId",
        "e",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "comment",
        "<set-?>",
        "f",
        "J",
        "getCommentsCount",
        "()J",
        "commentsCount",
        "",
        "g",
        "Ljava/util/List;",
        "comments",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "h",
        "Lkotlin/Lazy;",
        "getApi",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "api",
        "Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;",
        "i",
        "getHolder",
        "()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;",
        "holder",
        "Landroid/view/View;",
        "j",
        "getHeaderContainer",
        "()Landroid/view/View;",
        "headerContainer",
        "k",
        "getLoading",
        "loading",
        "Lde/komoot/android/services/api/IndexPager;",
        "l",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "",
        "m",
        "I",
        "getBackgroundColor",
        "()I",
        "backgroundColor",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "getTranslatableItem",
        "()Lde/komoot/android/view/item/TranslatableItem;",
        "translatableItem",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "CommentCountCallback",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Lde/komoot/android/services/api/model/FeedCommentV7;

.field private f:J

.field private g:Ljava/util/List;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lde/komoot/android/services/api/IndexPager;

.field private final m:I

.field private final n:Lde/komoot/android/view/item/TranslatableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lde/komoot/android/ui/collection/view/CollectionCommentView$api$2;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/collection/view/CollectionCommentView$api$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->h:Lkotlin/Lazy;

    new-instance p2, Lde/komoot/android/ui/collection/view/CollectionCommentView$holder$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView$holder$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionCommentView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->i:Lkotlin/Lazy;

    sget p2, Lde/komoot/android/R$id;->layout_tour_creator_list_item:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->j:Lkotlin/Lazy;

    sget p2, Lde/komoot/android/R$id;->layout_list_item_feed_loading:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->k:Lkotlin/Lazy;

    new-instance p2, Lde/komoot/android/services/api/IndexPager;

    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->l:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->canvas:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->m:I

    new-instance v0, Lde/komoot/android/view/item/TranslatableItem;

    new-instance v1, Lde/komoot/android/ui/collection/view/CollectionCommentView$translatableItem$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView$translatableItem$1;-><init>(Lde/komoot/android/ui/collection/view/CollectionCommentView;)V

    invoke-direct {v0, p0, v1}, Lde/komoot/android/view/item/TranslatableItem;-><init>(Ljava/lang/Object;Lde/komoot/android/view/item/TranslatableItemListener;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->n:Lde/komoot/android/view/item/TranslatableItem;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lde/komoot/android/R$layout;->item_header_h2_generic:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->item_header_h2_title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$string;->feature_request_comments:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lde/komoot/android/R$id;->item_header_h2_label:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/komoot/android/R$layout;->list_item_feed_loading:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lde/komoot/android/R$layout;->list_item_feed_social_comments:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->p(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->s(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->t(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->q(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->u(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->o(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->r(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V

    return-void
.end method

.method private final getApi()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/InspirationApiService;

    return-object v0
.end method

.method private final getHeaderContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    return-object v0
.end method

.method private final getLoading()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic h(Lde/komoot/android/ui/collection/view/CollectionCommentView;)Lde/komoot/android/services/api/InspirationApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getApi()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/ui/collection/view/CollectionCommentView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getLoading()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/ui/collection/view/CollectionCommentView;)Lde/komoot/android/services/api/IndexPager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->l:Lde/komoot/android/services/api/IndexPager;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/ui/collection/view/CollectionCommentView;Lde/komoot/android/services/api/model/FeedCommentV7;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->e:Lde/komoot/android/services/api/model/FeedCommentV7;

    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/ui/collection/view/CollectionCommentView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/ui/collection/view/CollectionCommentView;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->f:J

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V
    .locals 4

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v0, p1, Lde/komoot/android/ui/collection/view/CollectionCommentView;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-interface {p0, p2, p1, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->j7(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V
    .locals 4

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v0, p1, Lde/komoot/android/ui/collection/view/CollectionCommentView;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-interface {p0, p2, p1, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->j7(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V
    .locals 4

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v0, p1, Lde/komoot/android/ui/collection/view/CollectionCommentView;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-interface {p0, p2, p1, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->j7(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final r(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;Landroid/view/View;)V
    .locals 4

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v0, p1, Lde/komoot/android/ui/collection/view/CollectionCommentView;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-interface {p0, p2, p1, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->j7(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final s(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->j7(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final t(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->j7(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final u(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->j7(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->m:I

    return v0
.end method

.method public final getCommentsCount()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->f:J

    return-wide v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getTranslatableItem()Lde/komoot/android/view/item/TranslatableItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/view/item/TranslatableItem<",
            "Lde/komoot/android/ui/collection/view/CollectionCommentView;",
            "Lde/komoot/android/services/api/model/FeedCommentV7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->n:Lde/komoot/android/view/item/TranslatableItem;

    return-object v0
.end method

.method public final n(Ljava/lang/String;JLde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;)V
    .locals 2

    const-string v0, "creatorsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->y()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/view/a;

    invoke-direct {v1, p4, p0}, Lde/komoot/android/ui/collection/view/a;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/view/b;

    invoke-direct {v1, p4, p0}, Lde/komoot/android/ui/collection/view/b;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->e()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/view/c;

    invoke-direct {v1, p4, p0}, Lde/komoot/android/ui/collection/view/c;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->k()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/view/d;

    invoke-direct {v1, p4, p0}, Lde/komoot/android/ui/collection/view/d;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Lde/komoot/android/ui/collection/view/CollectionCommentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/view/e;

    invoke-direct {v1, p4}, Lde/komoot/android/ui/collection/view/e;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->c()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/view/f;

    invoke-direct {v1, p4}, Lde/komoot/android/ui/collection/view/f;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/view/g;

    invoke-direct {v1, p4}, Lde/komoot/android/ui/collection/view/g;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->d:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->e:Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHeaderContainer()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getLoading()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->y()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->w(Lde/komoot/android/ui/collection/view/CollectionCommentView$CommentCountCallback;)V

    return-void
.end method

.method public final v()Lde/komoot/android/services/api/model/FeedCommentV7;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/FeedCommentV7;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lde/komoot/android/services/api/model/FeedCommentV7;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/FeedCommentV7;

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final w(Lde/komoot/android/ui/collection/view/CollectionCommentView$CommentCountCallback;)V
    .locals 12

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/collection/view/CollectionCommentView$loadComments$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/collection/view/CollectionCommentView$loadComments$1;-><init>(Lde/komoot/android/ui/collection/view/CollectionCommentView;Lde/komoot/android/ui/collection/view/CollectionCommentView$CommentCountCallback;JLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final x(Lde/komoot/android/services/api/model/FeedCommentV7;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->g:Ljava/util/List;

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->g:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->g:Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v2, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    iget-object v1, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move-object p3, v0

    :goto_0
    check-cast p3, Lde/komoot/android/services/api/model/FeedCommentV7;

    if-eqz p3, :cond_5

    iget-object p1, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    iput-object p1, p3, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    iput-object v0, p3, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    iput-object v0, p3, Lde/komoot/android/services/api/model/FeedCommentV7;->h:Ljava/lang/String;

    iput-object v0, p3, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->v()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->e:Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->y()V

    return-void
.end method

.method public final y()V
    .locals 13

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHeaderContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHeaderContainer()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->e:Lde/komoot/android/services/api/model/FeedCommentV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->e:Lde/komoot/android/services/api/model/FeedCommentV7;

    if-eqz v0, :cond_2

    new-instance v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/CommentID;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "<get-stringId>(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$CollectionComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v1

    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v11, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v1, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v1}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v11, v0, v1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    sget-object v3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->n:Lde/komoot/android/view/item/TranslatableItem;

    iget-object v6, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->e:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-wide v7, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->f:J

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->getHolder()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v12, p0, Lde/komoot/android/ui/collection/view/CollectionCommentView;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-virtual/range {v3 .. v12}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->b(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/model/FeedCommentV7;JLde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-void
.end method
