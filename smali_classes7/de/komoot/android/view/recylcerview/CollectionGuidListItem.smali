.class public final Lde/komoot/android/view/recylcerview/CollectionGuidListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;,
        Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;,
        Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003#$%B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;",
        "pViewHolder",
        "pDropIn",
        "",
        "p",
        "o",
        "n",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "v",
        "viewHolder",
        "index",
        "r",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "q",
        "()Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "mCollectionGuide",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;",
        "b",
        "Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;",
        "mOpenCollectionClickListener",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;)V",
        "DropIn",
        "OpenCollectionClickListener",
        "ViewHolder",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

.field private final b:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;)V
    .locals 1

    const-string v0, "mCollectionGuide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOpenCollectionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->b:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->t(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->s(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->u(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;Landroid/view/View;)V

    return-void
.end method

.method private final n(Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    instance-of v1, v0, Lde/komoot/android/services/api/model/CollectionV7;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/model/CollectionV7;

    iget-object v2, v1, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lde/komoot/android/services/api/model/GuideV7;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/model/GuideV7;

    iget-object v2, v1, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;->x()Lde/komoot/android/interact/SetStateStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;->x()Lde/komoot/android/interact/SetStateStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->i()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->Y0()V

    invoke-virtual {p1, p0}, Lde/komoot/android/widget/DropIn;->q(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    return-void
.end method

.method private final o(Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.CollectionV7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/CollectionV7;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v5

    int-to-float v1, v1

    invoke-static {v2, v3, v4, v5, v1}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->I1()Z

    move-result v1

    const-string v3, "getCreator(...)"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/ui/resources/SportLangMapping;->g(Lde/komoot/android/services/api/model/Sport;)I

    move-result v4

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/ui/resources/SportLangMapping;->b(Lde/komoot/android/services/api/model/Sport;)I

    move-result v4

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->Z()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lde/komoot/android/R$string;->icda_sport_collection_for:I

    goto :goto_0

    :cond_2
    sget v4, Lde/komoot/android/R$string;->icda_sport_collection_by:I

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v1, :cond_5

    sget v1, Lde/komoot/android/R$string;->feed_bookmarked:I

    goto :goto_4

    :cond_5
    sget v1, Lde/komoot/android/R$string;->feed_bookmark:I

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    const-string v4, "collection_editorial"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    const-string v4, "collection_weekly"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    const-string v4, "collection_personal"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->T()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->U()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lde/komoot/android/services/api/model/CollectionV7;->o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    if-ne p2, v0, :cond_9

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final p(Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.GuideV7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/GuideV7;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->guide_subtitle_spotlight:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, v0, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_2

    sget p2, Lde/komoot/android/R$string;->feed_bookmarked:I

    goto :goto_2

    :cond_2
    sget p2, Lde/komoot/android/R$string;->feed_bookmark:I

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->U()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final s(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->b:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;

    iget-object p0, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p1, p0}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;->b1(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    return-void
.end method

.method private static final t(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->b:Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;

    iget-object p0, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p1, p0}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;->b1(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    return-void
.end method

.method private static final u(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->n(Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    check-cast p1, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;

    iget-object p1, p1, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;

    check-cast p3, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->r(Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;ILde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->v(Landroid/view/ViewGroup;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-object v0
.end method

.method public r(Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;ILde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V
    .locals 8

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->ic_tour_save_selector:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    instance-of v0, p2, Lde/komoot/android/services/api/model/CollectionV7;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->o(Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lde/komoot/android/services/api/model/GuideV7;

    if-eqz p2, :cond_12

    invoke-direct {p0, p1, p3}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->p(Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture_svg:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v0, v3, v4}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :goto_1
    iget-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getText()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->W()Landroid/widget/TextView;

    move-result-object p2

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    move v6, v5

    :goto_2
    if-gt v5, v4, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v2

    goto :goto_4

    :cond_3
    move v7, v1

    :goto_4
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/2addr v4, v2

    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->W()Landroid/widget/TextView;

    move-result-object p2

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    move v6, v5

    :goto_6
    if-gt v5, v4, :cond_e

    if-nez v6, :cond_9

    move v7, v5

    goto :goto_7

    :cond_9
    move v7, v4

    :goto_7
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v7

    if-gtz v7, :cond_a

    move v7, v2

    goto :goto_8

    :cond_a
    move v7, v1

    :goto_8
    if-nez v6, :cond_c

    if-nez v7, :cond_b

    move v6, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_e
    :goto_9
    add-int/2addr v4, v2

    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move v2, v1

    :goto_a
    if-eqz v2, :cond_11

    :cond_10
    const/16 v1, 0x8

    :cond_11
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->Y()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/recylcerview/b;

    invoke-direct {v0, p0}, Lde/komoot/android/view/recylcerview/b;-><init>(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/recylcerview/c;

    invoke-direct {v0, p0}, Lde/komoot/android/view/recylcerview/c;-><init>(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;->T()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/recylcerview/d;

    invoke-direct {p2, p0, p3}, Lde/komoot/android/view/recylcerview/d;-><init>(Lde/komoot/android/view/recylcerview/CollectionGuidListItem;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This type is not supported: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroid/view/ViewGroup;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;)Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_collection_guide:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
