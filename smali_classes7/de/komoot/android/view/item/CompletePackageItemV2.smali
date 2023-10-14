.class public final Lde/komoot/android/view/item/CompletePackageItemV2;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;,
        Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002%&B-\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/view/item/CompletePackageItemV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;",
        "Landroid/view/View;",
        "pItemView",
        "i",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "j",
        "Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;",
        "c",
        "Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;",
        "getMListener",
        "()Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;",
        "mListener",
        "Lcom/android/billingclient/api/SkuDetails;",
        "d",
        "Lcom/android/billingclient/api/SkuDetails;",
        "getMRegularCP",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "mRegularCP",
        "e",
        "getMRebatedCP",
        "mRebatedCP",
        "",
        "f",
        "Ljava/lang/Long;",
        "getMCampaignEndDate",
        "()Ljava/lang/Long;",
        "mCampaignEndDate",
        "<init>",
        "(Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V",
        "OnClickListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;

.field private final d:Lcom/android/billingclient/api/SkuDetails;

.field private final e:Lcom/android/billingclient/api/SkuDetails;

.field private final f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_region_cp_v2:I

    sget v1, Lde/komoot/android/R$id;->list_item_region_cp_v2:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->c:Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;

    iput-object p2, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->d:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->e:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->f:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/view/item/CompletePackageItemV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/CompletePackageItemV2;->k(Lde/komoot/android/view/item/CompletePackageItemV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/item/CompletePackageItemV2;->l(Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/view/item/CompletePackageItemV2;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->c:Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;

    iget-object v0, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->d:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->e:Lcom/android/billingclient/api/SkuDetails;

    iget-object p0, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->f:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, p0}, Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;->l3(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Landroid/view/View;)V
    .locals 1

    const-string p2, "$viewHolder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->b()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p0

    sget p2, Lde/komoot/android/R$string;->riv2_close_details:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->b()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p0

    sget p2, Lde/komoot/android/R$string;->riv2_see_details:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/CompletePackageItemV2;->i(Landroid/view/View;)Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/CompletePackageItemV2;->j(Landroid/view/View;Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public i(Landroid/view/View;)Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public j(Landroid/view/View;Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 2

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->e:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->d:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->e:Lcom/android/billingclient/api/SkuDetails;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->d:Lcom/android/billingclient/api/SkuDetails;

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lde/komoot/android/view/item/l;

    invoke-direct {p3, p0}, Lde/komoot/android/view/item/l;-><init>(Lde/komoot/android/view/item/CompletePackageItemV2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->e:Lcom/android/billingclient/api/SkuDetails;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lde/komoot/android/view/item/CompletePackageItemV2;->d:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->riv2_regular_price:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    new-instance p1, Lde/komoot/android/view/item/m;

    invoke-direct {p1, p2, p4}, Lde/komoot/android/view/item/m;-><init>(Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CompletePackageItemV2$ViewHolder;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
