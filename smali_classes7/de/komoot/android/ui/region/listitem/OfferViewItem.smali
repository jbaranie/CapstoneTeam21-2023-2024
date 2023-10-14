.class public final Lde/komoot/android/ui/region/listitem/OfferViewItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u001aB#\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/OfferViewItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "a",
        "I",
        "offerType",
        "",
        "b",
        "Ljava/lang/String;",
        "saving",
        "Ljava/util/Date;",
        "c",
        "Ljava/util/Date;",
        "expires",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Date;)V",
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->a:I

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->c:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/ui/region/listitem/OfferViewItem;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->c:Ljava/util/Date;

    return-object p0
.end method

.method private static final m(Lde/komoot/android/widget/DropIn;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/region/listitem/OfferViewItem;->l(Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/listitem/OfferViewItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$string;->world_pack_offer_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lde/komoot/android/R$string;->world_pack_sales_offer_title:I

    iget-object v2, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->b:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lde/komoot/android/ui/region/listitem/OfferViewItem;->m(Lde/komoot/android/widget/DropIn;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    sget p2, Lde/komoot/android/R$string;->world_pack_offer_text:I

    goto :goto_2

    :cond_2
    sget p2, Lde/komoot/android/R$string;->world_pack_sales_offer_text:I

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->b:Ljava/lang/String;

    invoke-static {p3, p2, v2}, Lde/komoot/android/ui/region/listitem/OfferViewItem;->m(Lde/komoot/android/widget/DropIn;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->c:Ljava/util/Date;

    if-nez p2, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/os/CountDownTimer;

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    new-instance p2, Lde/komoot/android/ui/region/OfferCountDownTimer;

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem;->c:Ljava/util/Date;

    new-instance v1, Lde/komoot/android/ui/region/listitem/OfferViewItem$onBindViewHolder$1$1;

    invoke-direct {v1, p0, p3}, Lde/komoot/android/ui/region/listitem/OfferViewItem$onBindViewHolder$1$1;-><init>(Lde/komoot/android/ui/region/listitem/OfferViewItem;Lde/komoot/android/widget/DropIn;)V

    invoke-direct {p2, p1, v0, v1}, Lde/komoot/android/ui/region/OfferCountDownTimer;-><init>(Landroid/widget/TextView;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p3

    invoke-interface {p3, p2}, Lde/komoot/android/app/KomootifiedActivity;->f6(Landroid/os/CountDownTimer;)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;
    .locals 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_world_pack_offer:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
