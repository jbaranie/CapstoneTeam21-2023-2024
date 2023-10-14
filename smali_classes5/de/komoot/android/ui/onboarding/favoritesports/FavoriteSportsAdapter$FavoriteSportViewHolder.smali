.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavoriteSportViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;",
        "T",
        "item",
        "",
        "R",
        "Landroid/view/View;",
        "u",
        "Landroid/view/View;",
        "Y",
        "()Landroid/view/View;",
        "rootview",
        "Landroid/widget/FrameLayout;",
        "v",
        "Lkotlin/Lazy;",
        "X",
        "()Landroid/widget/FrameLayout;",
        "parent",
        "Landroid/widget/TextView;",
        "w",
        "Z",
        "()Landroid/widget/TextView;",
        "title",
        "Landroid/widget/ImageView;",
        "x",
        "U",
        "()Landroid/widget/ImageView;",
        "image",
        "y",
        "V",
        "likeIcon",
        "z",
        "W",
        "overlay",
        "<init>",
        "(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;Landroid/view/View;)V",
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


# instance fields
.field final synthetic A:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

.field private final u:Landroid/view/View;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "rootview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->A:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->u:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->item_favorite_topic_parent:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->v:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->item_favorite_topic_title:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->w:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->item_favorite_topic_selected_image:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->x:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->item_favorite_topic_like:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->y:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->item_favorite_topic_selected_overlay:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->z:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->S(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->U()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->T()Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->Y()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final T()Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->A:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()I

    move-result v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->T(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;I)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.onboarding.favoritesports.FavoriteSportViewModel.Item.SportItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    :goto_0
    return-object v0
.end method

.method private final U()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final V()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final X()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final R(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->A:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    invoke-static {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->U(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->A:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    invoke-virtual {v4}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->V()I

    move-result v4

    invoke-virtual {v1, v4}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-double v2, v0

    const-wide v4, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;->d(Lde/komoot/android/services/api/model/FavoriteSportTopic;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->A:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->W()Lde/komoot/android/util/WeakReferenceCache;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/WeakReferenceCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->U()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->U()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder$bind$1;

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->A:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    invoke-direct {v5, p0, p1, v0, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder$bind$1;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->V()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->W()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->X()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->A:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;

    new-instance v1, Lde/komoot/android/ui/onboarding/favoritesports/e;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/onboarding/favoritesports/e;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->u:Landroid/view/View;

    return-object v0
.end method
