.class public final Lde/komoot/android/view/item/AddPhotoGridItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;,
        Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/view/item/AddPhotoGridItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;",
        "a",
        "Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;",
        "getMOnItemActionListener",
        "()Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;",
        "mOnItemActionListener",
        "pOnItemActionListener",
        "<init>",
        "(Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;)V",
        "OnItemActionListener",
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
.field private final a:Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;)V
    .locals 1

    const-string v0, "pOnItemActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/AddPhotoGridItem;->a:Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/item/AddPhotoGridItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/AddPhotoGridItem;->m(Lde/komoot/android/view/item/AddPhotoGridItem;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/view/item/AddPhotoGridItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/item/AddPhotoGridItem;->a:Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;

    invoke-interface {p0}, Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;->e1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/AddPhotoGridItem;->l(Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/AddPhotoGridItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/item/a;

    invoke-direct {v0, p0}, Lde/komoot/android/view/item/a;-><init>(Lde/komoot/android/view/item/AddPhotoGridItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->i()Lde/komoot/android/KomootApplication;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$dimen;->tour_save_3rd_party_grid_items_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lde/komoot/android/R$integer;->tour_save_process_3rd_party_photo_overview_column_count:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    div-int/2addr v0, p3

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;
    .locals 2

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->grid_item_add:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/item/AddPhotoGridItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
