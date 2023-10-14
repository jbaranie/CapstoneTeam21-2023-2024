.class public Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;
.super Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/RangeSlider$OnChangeListener;
.implements Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView<",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        ">;",
        "Lcom/google/android/material/slider/RangeSlider$OnChangeListener;",
        "Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;"
    }
.end annotation


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field k:Lcom/google/android/material/slider/RangeSlider;

.field private final l:Lde/komoot/android/i18n/Localizer;

.field m:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;

.field private n:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

.field private o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

.field private p:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;)V
    .locals 6

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v3, Lde/komoot/android/R$layout;->layout_discover_tabs_duration_filter_bar:I

    sget v4, Lde/komoot/android/R$id;->dtdfbv_base_row_container_ll:I

    sget v5, Lde/komoot/android/R$id;->dtdfbv_expanend_row_container_rl:I

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;III)V

    sget-object p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->Step1:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sget-object p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->Step20:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->l:Lde/komoot/android/i18n/Localizer;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->A()V

    return-void
.end method

.method private A()V
    .locals 5

    sget v0, Lde/komoot/android/R$id;->dtdfbv_selected_durations_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->h:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->dtdfbv_from_duration_ttv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->i:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->dtdfbv_to_duration_ttv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->j:Landroid/widget/TextView;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->Step1:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->Step20:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V

    sget v2, Lde/komoot/android/R$id;->dtdfbv_duration_rsb:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/slider/RangeSlider;

    iput-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->k:Lcom/google/android/material/slider/RangeSlider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->values()[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->k:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->k:Lcom/google/android/material/slider/RangeSlider;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->k:Lcom/google/android/material/slider/RangeSlider;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/RangeSlider;->setStepSize(F)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->k:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v2, p0}, Lcom/google/android/material/slider/RangeSlider;->g(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->k:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v2, p0}, Lcom/google/android/material/slider/RangeSlider;->h(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->E(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V

    return-void
.end method

.method private synthetic B()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->getSelection()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->m:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    invoke-interface {v1, v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;->e(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->p:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->p:Ljava/util/TimerTask;

    :cond_0
    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;)V

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->p:Ljava/util/TimerTask;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->V0()Ljava/util/Timer;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private D()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/view/g;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/g;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->k:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    return-void
.end method

.method private F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->l:Lde/komoot/android/i18n/Localizer;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->g(Lde/komoot/android/i18n/Localizer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->l:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p2, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->g(Lde/komoot/android/i18n/Localizer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->l:Lde/komoot/android/i18n/Localizer;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->g(Lde/komoot/android/i18n/Localizer;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2013"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->l:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p2, p1, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->g(Lde/komoot/android/i18n/Localizer;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getSelection()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;",
            "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->k:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->values()[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    aget-object v1, v2, v1

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->values()[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->B()V

    return-void
.end method

.method static bridge synthetic y(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->p:Ljava/util/TimerTask;

    return-void
.end method

.method static bridge synthetic z(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->D()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->g(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;FZ)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->f(Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->e(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public e(Lcom/google/android/material/slider/RangeSlider;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->p:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->D()V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->p:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->getSelection()Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    if-eq p1, p3, :cond_1

    :cond_0
    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->l:Lde/komoot/android/i18n/Localizer;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->g(Lde/komoot/android/i18n/Localizer;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->l:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p1, p3, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->g(Lde/komoot/android/i18n/Localizer;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->C()V

    return-void
.end method

.method public g(Lcom/google/android/material/slider/RangeSlider;)V
    .locals 0

    return-void
.end method

.method public setData(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->q()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->p()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->E(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V

    .line 3
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->q()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->p()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->setData(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method

.method public final setDurationRangeListener(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->m:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method
