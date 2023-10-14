.class public Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;
.super Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;,
        Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView<",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field k:Landroid/widget/CheckBox;

.field l:Landroid/widget/CheckBox;

.field m:Landroid/widget/CheckBox;

.field n:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;)V
    .locals 6

    sget v3, Lde/komoot/android/R$layout;->layout_discover_tabs_difficulty_filter_bar:I

    sget v4, Lde/komoot/android/R$id;->dtdifbv_base_row_container_ll:I

    sget v5, Lde/komoot/android/R$id;->dtdifbv_expanend_row_container_ll:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;III)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->x()V

    return-void
.end method

.method private A(ZZZ)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->k:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->l:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->m:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private B(ZZZ)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->i:Landroid/view/View;

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->j:Landroid/view/View;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->z()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->y()V

    return-void
.end method

.method private y()V
    .locals 1

    sget v0, Lde/komoot/android/R$id;->dtdifbv_difficulty_easy_tcb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->k:Landroid/widget/CheckBox;

    sget v0, Lde/komoot/android/R$id;->dtdifbv_difficulty_intermediate_tcb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->l:Landroid/widget/CheckBox;

    sget v0, Lde/komoot/android/R$id;->dtdifbv_difficulty_expert_tcb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->m:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->A(ZZZ)V

    return-void
.end method

.method private z()V
    .locals 1

    sget v0, Lde/komoot/android/R$id;->dtdifbv_difficulty_easy_selected_v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->h:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->dtdifbv_difficulty_intermediate_selected_v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->i:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->dtdifbv_difficulty_expert_selected_v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->B(ZZZ)V

    return-void
.end method


# virtual methods
.method public setData(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->z()Z

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->E()Z

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->C()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->B(ZZZ)V

    .line 3
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->z()Z

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->E()Z

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->C()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->A(ZZZ)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->setData(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method

.method public final setDifficultyListener(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;

    return-void
.end method
