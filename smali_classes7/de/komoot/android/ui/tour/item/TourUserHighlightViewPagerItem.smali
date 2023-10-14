.class public final Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u0004:\u0001\u001dB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/View$OnClickListener;",
        "Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;",
        "pActionListener",
        "",
        "m",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "k",
        "Landroid/view/View;",
        "pView",
        "onClick",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "mUserHighlight",
        "b",
        "Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;",
        "mActionListener",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V",
        "ActionListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private b:Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "mUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->k(Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 9

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportIconMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object p1, p1, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;->v:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lde/komoot/android/view/transformation/RoundedTransformation;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lde/komoot/android/R$dimen;->corner_rounding_default:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(IIZZZZ)V

    const/4 p3, 0x1

    invoke-static {p2, v0, p1, p3, v8}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->pager_item_tour_user_highlight:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final m(Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->b:Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->b:Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, v0}, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;->k7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_0
    return-void
.end method
