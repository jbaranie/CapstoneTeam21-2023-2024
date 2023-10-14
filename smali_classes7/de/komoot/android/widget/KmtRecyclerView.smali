.class public final Lde/komoot/android/widget/KmtRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/ViewScrollChangedObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;,
        Lde/komoot/android/widget/KmtRecyclerView$OnItemLongClickListener;,
        Lde/komoot/android/widget/KmtRecyclerView$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lde/komoot/android/view/helper/ViewScrollChangedObserver<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final R0:Ljava/util/Set;

.field private S0:I

.field private T0:I

.field U0:Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;

.field V0:Lde/komoot/android/widget/KmtRecyclerView$OnItemLongClickListener;

.field private W0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private final X0:Landroid/view/View$OnClickListener;

.field private final Y0:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->R0:Ljava/util/Set;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    .line 4
    iput p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    .line 5
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$1;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$1;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 6
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$2;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->X0:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$3;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$3;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->Y0:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->R0:Ljava/util/Set;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    .line 11
    iput p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    .line 12
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$1;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$1;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 13
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$2;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->X0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$3;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$3;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->Y0:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->R0:Ljava/util/Set;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    .line 18
    iput p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    .line 19
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$1;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$1;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 20
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$2;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->X0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerView$3;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtRecyclerView$3;-><init>(Lde/komoot/android/widget/KmtRecyclerView;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->Y0:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static bridge synthetic Q1(Lde/komoot/android/widget/KmtRecyclerView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/widget/KmtRecyclerView;->X0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic R1(Lde/komoot/android/widget/KmtRecyclerView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/widget/KmtRecyclerView;->Y0:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static bridge synthetic S1(Lde/komoot/android/widget/KmtRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtRecyclerView;->T1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method private final T1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const-string v0, "pHolder is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public U1(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V
    .locals 1

    const-string v0, "pListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->R0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z0(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z0(II)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    iput v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    :cond_0
    iget v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    add-int/2addr v0, p2

    iget p2, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->R0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->R0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/OnViewScrollChangedListener;

    iget v5, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    iget v6, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    move-object v2, p0

    move v3, p2

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lde/komoot/android/view/helper/OnViewScrollChangedListener;->R1(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    iput p2, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    return-void
.end method

.method public b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V
    .locals 1

    const-string v0, "pListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->R0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTrackedScrollX()I
    .locals 1

    iget v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    return v0
.end method

.method public final getTrackedScrollY()I
    .locals 1

    iget v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    iget v0, p1, Lde/komoot/android/widget/KmtRecyclerView$SavedState;->b:I

    iput v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    iget v0, p1, Lde/komoot/android/widget/KmtRecyclerView$SavedState;->c:I

    iput v0, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->b()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerView$SavedState;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lde/komoot/android/widget/KmtRecyclerView;->T0:I

    iput v1, v0, Lde/komoot/android/widget/KmtRecyclerView$SavedState;->b:I

    iget v1, p0, Lde/komoot/android/widget/KmtRecyclerView;->S0:I

    iput v1, v0, Lde/komoot/android/widget/KmtRecyclerView$SavedState;->c:I

    return-object v0
.end method

.method public setOnItemClickListener(Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->U0:Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lde/komoot/android/widget/KmtRecyclerView$OnItemLongClickListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/widget/KmtRecyclerView$OnItemLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView;->V0:Lde/komoot/android/widget/KmtRecyclerView$OnItemLongClickListener;

    return-void
.end method
