.class public final Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u0004:\u0001\u001dB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/View$OnClickListener;",
        "Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;",
        "pActionListener",
        "",
        "m",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "k",
        "Landroid/view/View;",
        "pView",
        "onClick",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "mImage",
        "b",
        "Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;",
        "mActionListener",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V",
        "ActionListener",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field private b:Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 1

    const-string v0, "mImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->k(Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;->v:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    iget-object p1, p1, Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    const/16 v1, 0x190

    invoke-interface {p2, v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    iget-object p1, p1, Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->pager_item_photo:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/tour/item/PhotoViewPagerItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final m(Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->b:Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->b:Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1, v0}, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;->l7(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    :cond_0
    return-void
.end method
