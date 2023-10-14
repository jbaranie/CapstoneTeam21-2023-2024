.class public Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_spotsearch_v2_poi_type_selection_area_footer:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->ssptsaf_poi_type_container_ll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v2, -0x64

    sget v3, Lde/komoot/android/R$drawable;->ic_top_cat_grey_highlight:I

    sget v4, Lde/komoot/android/R$string;->ssptsafv_highlights:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;->b(Landroid/view/ViewGroup;IIILde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;)V

    const/16 v2, -0xc8

    sget v3, Lde/komoot/android/R$drawable;->ic_top_cat_grey_bookmark:I

    sget v4, Lde/komoot/android/R$string;->ssptsafv_bookmarks:I

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;->b(Landroid/view/ViewGroup;IIILde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;)V

    sget-object v6, Lde/komoot/android/ui/resources/CategoryLangMapping;->cTOP_LEVEL_CATEGORY:[I

    array-length v7, v6

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_0

    aget v2, v6, v8

    invoke-static {v2}, Lde/komoot/android/ui/resources/CategoryIconIndex;->b(I)I

    move-result v3

    invoke-static {v2}, Lde/komoot/android/ui/resources/CategoryLangMapping;->b(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;->b(Landroid/view/ViewGroup;IIILde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;->c(Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;ILandroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;IIILde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->list_item_poi_type:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->ptli_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lde/komoot/android/R$id;->ptli_name_ttv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lde/komoot/android/R$color;->main_grey:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, Lde/komoot/android/view/composition/q;

    invoke-direct {p3, p5, p2}, Lde/komoot/android/view/composition/q;-><init>(Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;ILandroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;->x3(I)V

    return-void
.end method
