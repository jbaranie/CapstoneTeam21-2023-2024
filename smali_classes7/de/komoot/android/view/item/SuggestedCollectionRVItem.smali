.class public final Lde/komoot/android/view/item/SuggestedCollectionRVItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001fB#\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/view/item/SuggestedCollectionRVItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "p",
        "viewHolder",
        "",
        "index",
        "",
        "m",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "getMCollection",
        "()Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "mCollection",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "mOnCollectionTappedListener",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lkotlin/jvm/functions/Function1;)V",
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

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "mCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnCollectionTappedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iput-object p2, p0, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/item/SuggestedCollectionRVItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->n(Lde/komoot/android/view/item/SuggestedCollectionRVItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/item/SuggestedCollectionRVItem;Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->o(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/item/SuggestedCollectionRVItem;Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;Landroid/widget/ImageView;II)V

    return-void
.end method

.method private static final n(Lde/komoot/android/view/item/SuggestedCollectionRVItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final o(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/item/SuggestedCollectionRVItem;Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;Landroid/widget/ImageView;II)V
    .locals 7

    const-string v0, "$dropIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    iget-object p1, p1, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p4

    move v2, p5

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget p1, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget p1, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p2}, Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/view/item/SuggestedCollectionRVItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    check-cast p1, Lde/komoot/android/view/item/SuggestedCollectionRVItem;

    iget-object p1, p1, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->m(Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    new-instance v0, Lde/komoot/android/view/item/p0;

    invoke-direct {v0, p0}, Lde/komoot/android/view/item/p0;-><init>(Lde/komoot/android/view/item/SuggestedCollectionRVItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture_svg:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/item/q0;

    invoke-direct {v0, p3, p0, p1}, Lde/komoot/android/view/item/q0;-><init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/item/SuggestedCollectionRVItem;Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;)V

    invoke-static {p2, v0}, Lde/komoot/android/util/ViewUtil;->m(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;
    .locals 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->list_item_carousel_suggested_collections:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
