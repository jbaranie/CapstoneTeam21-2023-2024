.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;,
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;,
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteTopicHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003()*B#\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "layout",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Z",
        "X",
        "viewType",
        "G",
        "holder",
        "position",
        "",
        "E",
        "p",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "Y",
        "()Lkotlin/jvm/functions/Function1;",
        "topicClicked",
        "g",
        "I",
        "V",
        "()I",
        "displayWidthPixels",
        "Lde/komoot/android/util/WeakReferenceCache;",
        "Landroid/graphics/Bitmap;",
        "h",
        "Lde/komoot/android/util/WeakReferenceCache;",
        "W",
        "()Lde/komoot/android/util/WeakReferenceCache;",
        "imageCache",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;I)V",
        "Companion",
        "FavoriteSportViewHolder",
        "FavoriteTopicHeaderViewHolder",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:I

.field private final h:Lde/komoot/android/util/WeakReferenceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->$stable:I

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const-string v0, "topicClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->f:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->g:I

    new-instance p1, Lde/komoot/android/util/WeakReferenceCache;

    invoke-direct {p1}, Lde/komoot/android/util/WeakReferenceCache;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->h:Lde/komoot/android/util/WeakReferenceCache;

    return-void
.end method

.method public static final synthetic T(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;I)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;

    return-object p0
.end method

.method public static final synthetic U(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;)I
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->X()I

    move-result p0

    return p0
.end method

.method private final X()I
    .locals 4

    const/16 v0, 0xd8

    invoke-static {v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->m(I)I

    move-result v0

    sget-object v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;

    iget v2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->g:I

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$Companion;->a(I)I

    move-result v1

    iget v2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->g:I

    const/16 v3, 0x18

    invoke-static {v3}, Lde/komoot/android/app/extension/ViewExtensionKt;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x8

    invoke-static {v3}, Lde/komoot/android/app/extension/ViewExtensionKt;->m(I)I

    move-result v3

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final Z(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteTopicHeaderViewHolder;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->i(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.onboarding.favoritesports.FavoriteSportViewModel.Item.SportItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;->R(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown item in adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;

    sget v1, Lde/komoot/android/R$layout;->list_item_favorite_topic:I

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->Z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteSportViewHolder;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteTopicHeaderViewHolder;

    sget v1, Lde/komoot/android/R$layout;->layout_onboarding_fav_sports_header:I

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->Z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter$FavoriteTopicHeaderViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->g:I

    return v0
.end method

.method public final W()Lde/komoot/android/util/WeakReferenceCache;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->h:Lde/komoot/android/util/WeakReferenceCache;

    return-object v0
.end method

.method public final Y()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportsAdapter;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public p(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;

    instance-of v0, p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$FavSportHeader;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
