.class final Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/TourImageGridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderAddition;,
        Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "p",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "G",
        "viewHolder",
        "index",
        "",
        "E",
        "n",
        "<init>",
        "(Lde/komoot/android/ui/tour/TourImageGridActivity;)V",
        "ViewHolderAddition",
        "ViewHolderPhoto",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/tour/TourImageGridActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->p(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/tour/TourImageGridActivity;->i9(I)Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/transformation/RoundedTransformation;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$dimen;->corner_rounding_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->ic_photo_placeholder:I

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;->R()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    invoke-interface {p2, v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/transformation/RoundedTransformation;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$dimen;->corner_rounding_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->ic_photo_placeholder:I

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;->R()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->gallery_item_add_button:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderAddition;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderAddition;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->gallery_item_photo:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->k9()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p(I)I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->n()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
