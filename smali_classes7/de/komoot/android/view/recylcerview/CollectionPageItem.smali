.class public final Lde/komoot/android/view/recylcerview/CollectionPageItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J(\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/CollectionPageItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;",
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
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "getCollection",
        "()Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "collection",
        "b",
        "I",
        "getRequestCode",
        "()I",
        "requestCode",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;I)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;I)V
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iput p2, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem;->b:I

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/CollectionPageItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/CollectionPageItem;->m(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/CollectionPageItem;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/CollectionPageItem;Landroid/view/View;)V
    .locals 4

    const-string p2, "$dropIn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p0

    iget-object v1, p1, Lde/komoot/android/view/recylcerview/CollectionPageItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v1

    const-string v3, "source_internal"

    invoke-virtual {v0, p0, v1, v2, v3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget p1, p1, Lde/komoot/android/view/recylcerview/CollectionPageItem;->b:I

    invoke-virtual {p2, p0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/CollectionPageItem;->l(Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/recylcerview/CollectionPageItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 7

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v0, Lde/komoot/android/view/recylcerview/e;

    invoke-direct {v0, p3, p0}, Lde/komoot/android/view/recylcerview/e;-><init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/CollectionPageItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->corner_rounding_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture_svg:I

    invoke-virtual {p2, p3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lde/komoot/android/R$dimen;->profile_large_tile_with:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v1, p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lde/komoot/android/R$dimen;->profile_large_tile_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v2, p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;
    .locals 2

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->pager_item_collection:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;-><init>(Lde/komoot/android/view/recylcerview/CollectionPageItem;Landroid/view/View;)V

    return-object p2
.end method
