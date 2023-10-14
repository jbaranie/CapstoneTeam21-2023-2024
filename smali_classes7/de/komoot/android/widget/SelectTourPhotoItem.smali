.class public final Lde/komoot/android/widget/SelectTourPhotoItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;,
        Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;",
        "Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/widget/SelectTourPhotoItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;",
        "Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "pTourPhoto",
        "",
        "pAdapterPosition",
        "pDropIn",
        "",
        "l",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "p",
        "viewHolder",
        "index",
        "n",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "mPhoto",
        "m",
        "()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "photo",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)V",
        "DropIn",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)V
    .locals 1

    const-string v0, "mPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/widget/SelectTourPhotoItem;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/widget/SelectTourPhotoItem;->o(Lde/komoot/android/widget/SelectTourPhotoItem;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;Landroid/view/View;)V

    return-void
.end method

.method private final l(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;)V
    .locals 0

    invoke-virtual {p3}, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/interact/SetStateStore;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final o(Lde/komoot/android/widget/SelectTourPhotoItem;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dropIn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-direct {p0, p3, p1, p2}, Lde/komoot/android/widget/SelectTourPhotoItem;->l(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;

    check-cast p3, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/widget/SelectTourPhotoItem;->n(Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/SelectTourPhotoItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;)Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    return-object v0
.end method

.method public n(Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;)V
    .locals 5

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    sget v1, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->user_highlight_add_photo_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v0, v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    sget v1, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v2, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/ui/ImageActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/widget/SelectTourPhotoItem;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/SetStateStore;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lde/komoot/android/R$drawable;->tsha_ic_check_photo_small_selected:I

    goto :goto_1

    :cond_2
    sget v1, Lde/komoot/android/R$drawable;->tsha_ic_check_photo_small_normal:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/widget/d;

    invoke-direct {v0, p0, p2, p3}, Lde/komoot/android/widget/d;-><init>(Lde/komoot/android/widget/SelectTourPhotoItem;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;)Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->grid_item_selectable_photo:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/widget/SelectTourPhotoItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
