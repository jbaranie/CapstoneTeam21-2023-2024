.class public final Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;
.super Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView<",
        "Landroidx/core/util/Pair<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/Sport;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/Sport;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001d\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\r\u001a\u00020\u00062\u001e\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0010\u001a\u00020\u0006H\u0007J\u0008\u0010\u0011\u001a\u00020\u0006H\u0007R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;",
        "Landroidx/core/util/Pair;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "sportNew",
        "",
        "z",
        "",
        "pSports",
        "setSports",
        "([Lde/komoot/android/services/api/model/Sport;)V",
        "pPair",
        "setData",
        "pSelectedSport",
        "setActiveSport",
        "x",
        "y",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "textViewSport",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "imageViewSportIcon",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "j",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "sportChooserView",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "dataSyncProvider",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "pSportItemSelectionListener",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V",
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
.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lde/komoot/android/ui/planning/view/SportChooserView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V
    .locals 4

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSportItemSelectionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_import_sport_filter_bar:I

    sget v2, Lde/komoot/android/R$id;->psfb_base_row_container_ll:I

    sget v3, Lde/komoot/android/R$id;->psfb_expanend_row_container_fl:I

    invoke-direct {p0, v0, v1, v2, v3}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;III)V

    sget v0, Lde/komoot/android/R$id;->textview_sport_chooser_selection:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v0, Lde/komoot/android/R$id;->psfb_selected_sport_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/planning/view/SportChooserView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_ORDERED:[Lde/komoot/android/services/api/model/Sport;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, v2}, Lde/komoot/android/ui/planning/view/SportChooserView;->o(Ljava/util/List;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Z)V

    invoke-virtual {v0, p3}, Lde/komoot/android/ui/planning/view/SportChooserView;->setSportItemSelectionListener(Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    sget p1, Lde/komoot/android/R$string;->planning_e_bike_checkbox:I

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->setEBikeCheckBoxLabelRes(I)V

    return-void
.end method

.method private final setSports([Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lde/komoot/android/ui/planning/view/SportChooserView;->v(Ljava/util/List;Ljava/util/List;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    return-void
.end method

.method private final z(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_0

    sget v2, Lde/komoot/android/R$string;->sport_select_title:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    :cond_1
    invoke-static {p1}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "wrap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->secondary:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setActiveSport(Lde/komoot/android/services/api/model/Sport;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/Sport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->z(Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method public setData(Landroidx/core/util/Pair;)V
    .locals 4
    .param p1    # Landroidx/core/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/Sport;",
            ">;",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/Sport;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    iget-object v2, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    const-string v3, "second"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->v(Ljava/util/List;Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->setData(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public final x()V
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_ORDERED:[Lde/komoot/android/services/api/model/Sport;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->setSports([Lde/komoot/android/services/api/model/Sport;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    sget v1, Lde/komoot/android/R$string;->planning_e_bike_checkbox:I

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/view/SportChooserView;->setEBikeCheckBoxLabelRes(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->cTOUR_SPORTS_ORDERED:[Lde/komoot/android/services/api/model/Sport;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->setSports([Lde/komoot/android/services/api/model/Sport;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->j:Lde/komoot/android/ui/planning/view/SportChooserView;

    sget v1, Lde/komoot/android/R$string;->after_tour_e_bike:I

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/view/SportChooserView;->setEBikeCheckBoxLabelRes(I)V

    return-void
.end method
