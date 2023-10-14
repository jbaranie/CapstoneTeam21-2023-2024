.class public final Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RedeemVoucherActivity;->e9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
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
.field final synthetic e:Lde/komoot/android/ui/region/RedeemVoucherActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RedeemVoucherActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 8

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/FreeProduct;

    iget-object v2, v1, Lde/komoot/android/services/api/model/FreeProduct;->b:Ljava/lang/String;

    const-string v3, "komoot_android_00100_region"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "komoot_android_00100_region_bundle"

    iget-object v1, v1, Lde/komoot/android/services/api/model/FreeProduct;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "format(format, *args)"

    const-string v1, "getString(...)"

    const-string v2, "imageViewRegions"

    const-string v3, "textViewFreeRegions"

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_5

    iget-object v7, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v7}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Y8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v3}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->W8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v7}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->W8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageView;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Y8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v6

    :cond_7
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Y8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v6

    :cond_8
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    sget v7, Lde/komoot/android/R$string;->redeem_voucher_free_regions:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v2, "imageViewRegionBundle"

    const-string v3, "textViewFreeRegionBundle"

    if-nez v0, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->X8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->V8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_a
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v4}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->V8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v6

    :cond_c
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->X8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v6

    :cond_d
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->X8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v6

    :cond_e
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    sget v4, Lde/komoot/android/R$string;->redeem_voucher_free_region_bundle:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Z8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, "textViewRedeemedVouchers"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->a9(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "textViewStatus"

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->a9(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v6, p1

    :goto_3
    if-nez v0, :cond_12

    if-nez p3, :cond_12

    sget p1, Lde/komoot/android/R$string;->redeem_voucher_status_no_credits:I

    goto :goto_4

    :cond_12
    sget p1, Lde/komoot/android/R$string;->redeem_voucher_status_credits:I

    :goto_4
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
