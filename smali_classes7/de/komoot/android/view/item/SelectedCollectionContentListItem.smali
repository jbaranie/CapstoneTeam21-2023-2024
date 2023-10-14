.class public final Lde/komoot/android/view/item/SelectedCollectionContentListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001aB+\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u001b\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0004\u0012\u00020\u000c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/view/item/SelectedCollectionContentListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "q",
        "viewHolder",
        "",
        "index",
        "",
        "n",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "m",
        "()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "mSelectedContent",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onItemDeselected",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lkotlin/jvm/functions/Function1;)V",
        "ViewHolder",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "mSelectedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemDeselected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    iput-object p2, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data type not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->o(Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/view/item/SelectedCollectionContentListItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->p(Lde/komoot/android/view/item/SelectedCollectionContentListItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final o(Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;->R()Landroid/widget/CheckBox;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final p(Lde/komoot/android/view/item/SelectedCollectionContentListItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->n(Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->q(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    return-object v0
.end method

.method public n(Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    new-instance p3, Lde/komoot/android/view/item/n0;

    invoke-direct {p3, p1}, Lde/komoot/android/view/item/n0;-><init>(Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;->R()Landroid/widget/CheckBox;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p3, Lde/komoot/android/view/item/o0;

    invoke-direct {p3, p0}, Lde/komoot/android/view/item/o0;-><init>(Lde/komoot/android/view/item/SelectedCollectionContentListItem;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericUserHighlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/ui/resources/SportIconMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericMetaTour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    iget-object p3, p0, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/komoot/android/ui/resources/SportIconMapping;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;
    .locals 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->list_item_selected_collection_content:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/SelectedCollectionContentListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
