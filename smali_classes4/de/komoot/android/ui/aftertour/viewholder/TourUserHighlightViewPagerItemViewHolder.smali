.class public Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->highlight_image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;->v:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;->w:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->highlight_sport_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/viewholder/TourUserHighlightViewPagerItemViewHolder;->x:Landroid/widget/ImageView;

    return-void
.end method
