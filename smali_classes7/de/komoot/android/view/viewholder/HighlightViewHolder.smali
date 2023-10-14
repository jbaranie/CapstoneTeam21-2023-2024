.class public Lde/komoot/android/view/viewholder/HighlightViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->tshli_photo_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->v:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->imageview_big_thump:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->w:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->tshli_highlight_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->x:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->layout_contribute_photos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->y:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->imageview_icon_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->z:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->textview_icon_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->A:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_more_photos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->B:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->layout_rating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->C:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tshli_upvote_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->E:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tshli_dont_know_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->D:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tshli_downvote_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->F:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tshli_upvote_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->G:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->tshli_downvote_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->H:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->tshli_upvote_text_ttv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->I:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->tshli_downvote_text_ttv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/viewholder/HighlightViewHolder;->J:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->layout_list_item_toursave_highlight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public R()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->layout_list_item_toursave_highlight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->card_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
