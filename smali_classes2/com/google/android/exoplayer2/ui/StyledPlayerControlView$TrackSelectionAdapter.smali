.class abstract Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "TrackSelectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Ljava/util/List;

.field final synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->S(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method

.method private synthetic S(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;Landroid/view/View;)V
    .locals 2

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/Player;->A(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->B()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p4

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    iget v1, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->G(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->H(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p2

    iget-object p4, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->a:Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/Tracks$Group;->f()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->K(IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->A()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->c0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->W(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->T(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->V(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected R()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public T(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->U(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->a:Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Tracks$Group;->b()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->y:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->u:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->v:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/google/android/exoplayer2/ui/o;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/o;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method protected abstract U(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;)V
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected abstract W(Ljava/lang/String;)V
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method
