.class public final Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;
.super Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView<",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0017R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSportNew",
        "",
        "x",
        "pRoutingQuery",
        "setData",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "textViewSport",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "imageViewSport",
        "j",
        "imageViewEBike",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "k",
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
.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lde/komoot/android/ui/planning/view/SportChooserView;


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

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_planning_sport_filter_bar:I

    sget v2, Lde/komoot/android/R$id;->psfb_base_row_container_ll:I

    sget v3, Lde/komoot/android/R$id;->psfb_expanend_row_container_fl:I

    invoke-direct {p0, v0, v1, v2, v3}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;III)V

    sget v0, Lde/komoot/android/R$id;->textview_sport_chooser_selection:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->h:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->psfb_selected_sport_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->i:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->e_bike_flash_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/planning/view/SportChooserView;

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->k:Lde/komoot/android/ui/planning/view/SportChooserView;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_ORDERED:[Lde/komoot/android/services/api/model/Sport;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lde/komoot/android/ui/planning/view/SportChooserView;->o(Ljava/util/List;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Z)V

    invoke-virtual {v0, p3}, Lde/komoot/android/ui/planning/view/SportChooserView;->setSportItemSelectionListener(Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    return-void
.end method

.method private final x(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

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

    sget v1, Lde/komoot/android/R$color;->text_underline:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 2
    .param p1    # Lde/komoot/android/services/api/nativemodel/RoutingQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->x(Lde/komoot/android/services/api/model/Sport;)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->k:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningSportFilterBarView;->setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method
