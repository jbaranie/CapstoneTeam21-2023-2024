.class public final Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001!B-\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parent",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "Index",
        "",
        "m",
        "Lde/komoot/android/services/api/model/SearchResultCollection;",
        "a",
        "Lde/komoot/android/services/api/model/SearchResultCollection;",
        "k",
        "()Lde/komoot/android/services/api/model/SearchResultCollection;",
        "collection",
        "",
        "b",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "query",
        "",
        "c",
        "Z",
        "l",
        "()Z",
        "isHistory",
        "<init>",
        "(Lde/komoot/android/services/api/model/SearchResultCollection;Ljava/lang/String;ZLde/komoot/android/widget/DropIn;)V",
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
.field private final a:Lde/komoot/android/services/api/model/SearchResultCollection;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SearchResultCollection;Ljava/lang/String;ZLde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->a:Lde/komoot/android/services/api/model/SearchResultCollection;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->m(Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lde/komoot/android/services/api/model/SearchResultCollection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->a:Lde/komoot/android/services/api/model/SearchResultCollection;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->c:Z

    return v0
.end method

.method public m(Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 9

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->a:Lde/komoot/android/services/api/model/SearchResultCollection;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/SearchResultCollection;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->a:Lde/komoot/android/services/api/model/SearchResultCollection;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/SearchResultCollection;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lde/komoot/android/view/helper/StringUtilsKt;->d(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->a:Lde/komoot/android/services/api/model/SearchResultCollection;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SearchResultCollection;->k()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/resources/SportLangMapping;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$dimen;->tour_list_map_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$dimen;->tour_list_map_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->a:Lde/komoot/android/services/api/model/SearchResultCollection;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/SearchResultCollection;->h()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v3, v4

    invoke-static/range {v2 .. v8}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$drawable;->placeholder_photo_48dp:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v2

    int-to-float v3, p2

    invoke-virtual {v2, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e(F)V

    const-string v3, "also(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/squareup/picasso/RequestCreator;->u(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    new-instance v0, Lde/komoot/android/view/transformation/RoundedTransformation;

    invoke-direct {v0, p2, v1}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(II)V

    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_discover_search:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
