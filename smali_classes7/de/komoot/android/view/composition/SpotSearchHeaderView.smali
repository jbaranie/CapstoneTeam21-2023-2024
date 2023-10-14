.class public final Lde/komoot/android/view/composition/SpotSearchHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_spotsearch_shortcuts_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->sssb_use_current_location_button_text_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->c:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->sssb_use_current_location_icon_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->b:Landroid/widget/ImageView;

    sget p1, Lde/komoot/android/R$id;->sssb_use_current_location_button_ll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->a:Landroid/view/View;

    new-instance v0, Lde/komoot/android/view/composition/SpotSearchHeaderView$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/view/composition/SpotSearchHeaderView$1;-><init>(Lde/komoot/android/view/composition/SpotSearchHeaderView;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->layout_button_choose_on_map:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->d:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->imageview_choose_on_map:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->e:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->textview_choose_on_map:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->f:Landroid/widget/TextView;

    new-instance v0, Lde/komoot/android/view/composition/SpotSearchHeaderView$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/view/composition/SpotSearchHeaderView$2;-><init>(Lde/komoot/android/view/composition/SpotSearchHeaderView;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->sssb_select_from_saved_places_icon_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->h:Landroid/widget/ImageView;

    sget p1, Lde/komoot/android/R$id;->sssb_select_from_saved_places_text_tatv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->i:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->sssb_select_from_saved_places_button_ll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->g:Landroid/view/View;

    new-instance v0, Lde/komoot/android/view/composition/SpotSearchHeaderView$3;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/view/composition/SpotSearchHeaderView$3;-><init>(Lde/komoot/android/view/composition/SpotSearchHeaderView;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectFromSavedPlacesButtonEnabled(Z)V

    sget p1, Lde/komoot/android/R$id;->sssb_delete_waypoint_icon_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->k:Landroid/widget/ImageView;

    sget p1, Lde/komoot/android/R$id;->sssb_delete_waypoint_text_tatv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->l:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->sssb_delete_waypoint_button_ll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->j:Landroid/view/View;

    new-instance v0, Lde/komoot/android/view/composition/SpotSearchHeaderView$4;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/view/composition/SpotSearchHeaderView$4;-><init>(Lde/komoot/android/view/composition/SpotSearchHeaderView;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(ZZ)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->j:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->j:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->ic_search_location_delete:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    sget v1, Lde/komoot/android/R$color;->secondary:I

    goto :goto_1

    :cond_1
    sget v1, Lde/komoot/android/R$color;->white:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    sget p1, Lde/komoot/android/R$color;->text_primary:I

    goto :goto_2

    :cond_2
    sget p1, Lde/komoot/android/R$color;->text_disabled:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->a()V

    return-void
.end method

.method public setSelectCurrentLocationEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_search_location_current:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v2, Lde/komoot/android/R$color;->secondary:I

    goto :goto_0

    :cond_0
    sget v2, Lde/komoot/android/R$color;->white:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$color;->text_primary:I

    goto :goto_1

    :cond_1
    sget p1, Lde/komoot/android/R$color;->text_disabled:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->a()V

    return-void
.end method

.method public setSelectFromSavedPlacesButtonEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_search_location_saved:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v2, Lde/komoot/android/R$color;->secondary:I

    goto :goto_0

    :cond_0
    sget v2, Lde/komoot/android/R$color;->white:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$color;->text_primary:I

    goto :goto_1

    :cond_1
    sget p1, Lde/komoot/android/R$color;->text_disabled:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->a()V

    return-void
.end method

.method public setSelectMapPositionEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_search_location_map:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v2, Lde/komoot/android/R$color;->secondary:I

    goto :goto_0

    :cond_0
    sget v2, Lde/komoot/android/R$color;->white:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/SpotSearchHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$color;->text_primary:I

    goto :goto_1

    :cond_1
    sget p1, Lde/komoot/android/R$color;->text_disabled:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->a()V

    return-void
.end method
