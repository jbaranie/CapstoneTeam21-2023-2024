.class public final Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0018\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001aB\u001f\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J*\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "a",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "mCat",
        "Lde/komoot/android/interact/SetStateStore;",
        "b",
        "Lde/komoot/android/interact/SetStateStore;",
        "mSelectionStore",
        "pSelectionStore",
        "pCat",
        "<init>",
        "(Lde/komoot/android/interact/SetStateStore;Lde/komoot/android/services/api/request/CollectionCategory;)V",
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
.field private final a:Lde/komoot/android/services/api/request/CollectionCategory;

.field private final b:Lde/komoot/android/interact/SetStateStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/interact/SetStateStore;Lde/komoot/android/services/api/request/CollectionCategory;)V
    .locals 1

    const-string v0, "pSelectionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->b:Lde/komoot/android/interact/SetStateStore;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->a:Lde/komoot/android/services/api/request/CollectionCategory;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;Lde/komoot/android/widget/DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->m(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;Lde/komoot/android/widget/DropIn;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;Lde/komoot/android/widget/DropIn;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dropIn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->b:Lde/komoot/android/interact/SetStateStore;

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->a:Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {p3, v0}, Lde/komoot/android/interact/SetStateStore;->c(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->b:Lde/komoot/android/interact/SetStateStore;

    iget-object p0, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->a:Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {p3, p0}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->b:Lde/komoot/android/interact/SetStateStore;

    iget-object p0, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->a:Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {p3, p0}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->l(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/model/CollectionCategoryLangMapping;->INSTANCE:Lde/komoot/android/services/model/CollectionCategoryLangMapping;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->a:Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/model/CollectionCategoryLangMapping;->a(Lde/komoot/android/services/api/request/CollectionCategory;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/recylcerview/a;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/view/recylcerview/a;-><init>(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;Lde/komoot/android/widget/DropIn;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->b:Lde/komoot/android/interact/SetStateStore;

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->a:Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {p2, v0}, Lde/komoot/android/interact/SetStateStore;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;
    .locals 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->pager_item_collection_category:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;-><init>(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;Landroid/view/View;)V

    return-object v0
.end method
