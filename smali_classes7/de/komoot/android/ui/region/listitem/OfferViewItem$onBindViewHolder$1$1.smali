.class final Lde/komoot/android/ui/region/listitem/OfferViewItem$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/listitem/OfferViewItem;->l(Lde/komoot/android/ui/region/listitem/OfferViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "tv",
        "",
        "a",
        "(Landroid/widget/TextView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/listitem/OfferViewItem;

.field final synthetic c:Lde/komoot/android/widget/DropIn;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/listitem/OfferViewItem;Lde/komoot/android/widget/DropIn;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem$onBindViewHolder$1$1;->b:Lde/komoot/android/ui/region/listitem/OfferViewItem;

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem$onBindViewHolder$1$1;->c:Lde/komoot/android/widget/DropIn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem$onBindViewHolder$1$1;->b:Lde/komoot/android/ui/region/listitem/OfferViewItem;

    invoke-static {v1}, Lde/komoot/android/ui/region/listitem/OfferViewItem;->k(Lde/komoot/android/ui/region/listitem/OfferViewItem;)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/region/listitem/OfferViewItem$onBindViewHolder$1$1;->c:Lde/komoot/android/widget/DropIn;

    invoke-virtual {v2}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->k(Ljava/util/Date;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/listitem/OfferViewItem$onBindViewHolder$1$1;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
