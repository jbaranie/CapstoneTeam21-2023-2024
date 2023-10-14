.class public final Lde/komoot/android/view/composition/ProfileSportFilterBarView;
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001B!\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\t\u001a\u00020\u00062\u001e\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J6\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013J\u0010\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0013\u00105\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;",
        "Landroidx/core/util/Pair;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSportNew",
        "",
        "A",
        "pPair",
        "setData",
        "pSelectedSport",
        "",
        "pCount",
        "y",
        "",
        "pShowSportIcon",
        "pShowDownArrow",
        "pShowCount",
        "pShowOtherFilters",
        "",
        "pTextSize",
        "pNameLeftPadding",
        "z",
        "",
        "pResource",
        "setTouchEffect",
        "Lde/komoot/android/view/AutofitTextView;",
        "h",
        "Lde/komoot/android/view/AutofitTextView;",
        "mSportTV",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "mSportIconIV",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mCountTV",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "k",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "mSportChooserViewSCV",
        "Landroid/view/ViewGroup;",
        "l",
        "Landroid/view/ViewGroup;",
        "getOtherFilterContainer",
        "()Landroid/view/ViewGroup;",
        "otherFilterContainer",
        "m",
        "Z",
        "mShowDownArrow",
        "getActiveSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "activeSport",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private h:Lde/komoot/android/view/AutofitTextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lde/komoot/android/ui/planning/view/SportChooserView;

.field private final l:Landroid/view/ViewGroup;

.field private m:Z


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

    sget v1, Lde/komoot/android/R$layout;->layout_profile_sport_filter_bar:I

    sget v2, Lde/komoot/android/R$id;->psfb_base_row_container_ll:I

    sget v3, Lde/komoot/android/R$id;->psfb_expanend_row_container_fl:I

    invoke-direct {p0, v0, v1, v2, v3}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;III)V

    sget v0, Lde/komoot/android/R$id;->textview_sport_chooser_selection:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/AutofitTextView;

    iput-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->h:Lde/komoot/android/view/AutofitTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    sget v0, Lde/komoot/android/R$id;->psfb_selected_sport_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->i:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->psfb_count:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/planning/view/SportChooserView;

    iput-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->k:Lde/komoot/android/ui/planning/view/SportChooserView;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_ORDERED:[Lde/komoot/android/services/api/model/Sport;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "asList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, p2, v3}, Lde/komoot/android/ui/planning/view/SportChooserView;->o(Ljava/util/List;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Z)V

    invoke-virtual {v0, p3}, Lde/komoot/android/ui/planning/view/SportChooserView;->setSportItemSelectionListener(Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    sget p1, Lde/komoot/android/R$id;->psfb_other_filter_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->l:Landroid/view/ViewGroup;

    return-void
.end method

.method private final A(Lde/komoot/android/services/api/model/Sport;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->h:Lde/komoot/android/view/AutofitTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/view/AutofitTextView;->setSizeToFit(Z)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->h:Lde/komoot/android/view/AutofitTextView;

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

    iget-boolean v2, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->m:Z

    if-eqz v2, :cond_1

    const-string v2, " \u25bc"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->h:Lde/komoot/android/view/AutofitTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/composition/ProfileSportFilterBarView$updateSportIconAndName$1;

    invoke-direct {v1, p0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView$updateSportIconAndName$1;-><init>(Lde/komoot/android/view/composition/ProfileSportFilterBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    :cond_2
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

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic x(Lde/komoot/android/view/composition/ProfileSportFilterBarView;)Lde/komoot/android/view/AutofitTextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->h:Lde/komoot/android/view/AutofitTextView;

    return-object p0
.end method


# virtual methods
.method public final getActiveSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->k:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    return-object v0
.end method

.method public final getOtherFilterContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->l:Landroid/view/ViewGroup;

    return-object v0
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
    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->k:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->k:Lde/komoot/android/ui/planning/view/SportChooserView;

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
    iget-object p1, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->k:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->setData(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public final setTouchEffect(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    sget v0, Lde/komoot/android/R$id;->psfb_base_row_container_ll:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->k:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->A(Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method public final z(ZZZZFF)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->m:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->m:Z

    invoke-virtual {p0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->A(Lde/komoot/android/services/api/model/Sport;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->l:Landroid/view/ViewGroup;

    if-eqz p4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->h:Lde/komoot/android/view/AutofitTextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Lde/komoot/android/view/AutofitTextView;->setTextSize(IF)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->h:Lde/komoot/android/view/AutofitTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p6}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
