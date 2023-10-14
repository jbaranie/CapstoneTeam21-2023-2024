.class public final Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u00d7\u0001\u0012\u0006\u0010D\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00106\u001a\u000203\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0019\u00a2\u0006\u0004\u0008E\u0010FJh\u0010\r\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022<\u0010\u000c\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003J6\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010%\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR\u0014\u0010\'\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0014\u0010(\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0017\u0010+\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001bR\u0014\u0010/\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u0014\u00100\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0014\u00101\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0014\u00102\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u00108\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010 \u001a\u0004\u0008.\u0010*R\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010 R\u0014\u0010<\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010 R\u0014\u0010>\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010 R\u0014\u0010@\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010 R\u0017\u0010C\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001b\u001a\u0004\u0008,\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;",
        "",
        "Lkotlin/Function0;",
        "",
        "launch",
        "Lkotlin/Function2;",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "Lkotlin/ParameterName;",
        "name",
        "product",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "buy",
        "m",
        "h",
        "l",
        "Landroid/widget/TextView;",
        "titleView",
        "textView",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "hook",
        "Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;",
        "g",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "loading",
        "b",
        "noOfferContainer",
        "c",
        "Landroid/widget/TextView;",
        "expires",
        "d",
        "price",
        "e",
        "priceContainer",
        "f",
        "freq",
        "billedAnnually",
        "k",
        "()Landroid/widget/TextView;",
        "upgradeType",
        "i",
        "upgradeContainer",
        "j",
        "upgradeBuy",
        "upgradePrice",
        "upgradeFreq",
        "upgradeRegular",
        "Landroid/view/ViewGroup;",
        "n",
        "Landroid/view/ViewGroup;",
        "layoutSalesCampaign",
        "o",
        "scEnds",
        "p",
        "scPrice",
        "q",
        "scFrequency",
        "r",
        "scRegularPrice",
        "s",
        "scBuy",
        "t",
        "()Landroid/view/View;",
        "more",
        "view",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "view"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noOfferContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceContainer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freq"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billedAnnually"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeContainer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeBuy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradePrice"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeFreq"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeRegular"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutSalesCampaign"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scEnds"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scPrice"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scFrequency"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scRegularPrice"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scBuy"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "more"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 2
    iput-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->a:Landroid/view/View;

    .line 3
    iput-object v2, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->b:Landroid/view/View;

    .line 4
    iput-object v3, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->c:Landroid/widget/TextView;

    .line 5
    iput-object v4, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->d:Landroid/widget/TextView;

    .line 6
    iput-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->e:Landroid/view/View;

    .line 7
    iput-object v6, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->f:Landroid/widget/TextView;

    .line 8
    iput-object v7, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->g:Landroid/widget/TextView;

    .line 9
    iput-object v8, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->h:Landroid/widget/TextView;

    .line 10
    iput-object v9, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->i:Landroid/view/View;

    .line 11
    iput-object v10, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->j:Landroid/view/View;

    .line 12
    iput-object v11, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->k:Landroid/widget/TextView;

    .line 13
    iput-object v12, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->l:Landroid/widget/TextView;

    .line 14
    iput-object v13, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->m:Landroid/widget/TextView;

    .line 15
    iput-object v14, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->n:Landroid/view/ViewGroup;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->o:Landroid/widget/TextView;

    .line 17
    iput-object v15, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->p:Landroid/widget/TextView;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 18
    iput-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->q:Landroid/widget/TextView;

    .line 19
    iput-object v2, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->r:Landroid/widget/TextView;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 20
    iput-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->s:Landroid/widget/TextView;

    .line 21
    iput-object v2, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->t:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x2

    const-string v3, "findViewById(...)"

    if-eqz v2, :cond_0

    .line 22
    sget v2, Lde/komoot/android/R$id;->loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    .line 23
    sget v4, Lde/komoot/android/R$id;->no_offer_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    .line 24
    sget v5, Lde/komoot/android/R$id;->offer_expires:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    .line 25
    sget v6, Lde/komoot/android/R$id;->price:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    .line 26
    sget v7, Lde/komoot/android/R$id;->price_container:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    .line 27
    sget v8, Lde/komoot/android/R$id;->frequency:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    .line 28
    sget v9, Lde/komoot/android/R$id;->billed_annually:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    .line 29
    sget v10, Lde/komoot/android/R$id;->upgrade:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    .line 30
    sget v11, Lde/komoot/android/R$id;->upgrade_container:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    .line 31
    sget v12, Lde/komoot/android/R$id;->upgrade_buy:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    .line 32
    sget v13, Lde/komoot/android/R$id;->upgrade_price:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    .line 33
    sget v14, Lde/komoot/android/R$id;->upgrade_frequency:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    .line 34
    sget v15, Lde/komoot/android/R$id;->upgrade_original_price:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p23, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    .line 35
    sget v15, Lde/komoot/android/R$id;->container_sales_campaign:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/ViewGroup;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v15

    .line 36
    sget v15, Lde/komoot/android/R$id;->textview_offer_end:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    goto :goto_e

    :cond_e
    move-object/from16 v16, v15

    move-object/from16 v15, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v15

    .line 37
    sget v15, Lde/komoot/android/R$id;->textview_price:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    goto :goto_f

    :cond_f
    move-object/from16 v17, v15

    move-object/from16 v15, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v15

    .line 38
    sget v15, Lde/komoot/android/R$id;->textview_frequency:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    goto :goto_10

    :cond_10
    move-object/from16 v18, v15

    move-object/from16 v15, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v15

    .line 39
    sget v15, Lde/komoot/android/R$id;->textview_original_price:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    goto :goto_11

    :cond_11
    move-object/from16 v19, v15

    move-object/from16 v15, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v1, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v15

    .line 40
    sget v15, Lde/komoot/android/R$id;->button_get_premium:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    goto :goto_12

    :cond_12
    move-object/from16 v20, v15

    move-object/from16 v15, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v1, v1, v21

    if-eqz v1, :cond_13

    .line 41
    sget v1, Lde/komoot/android/R$id;->more_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, p23

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    .line 42
    invoke-direct/range {p2 .. p23}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->n(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->s(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->q(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->r(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->o(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->p(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/Resources;Z)Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->a:Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v2, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-nez v2, :cond_1

    return-object v5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m()Z

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v6, :cond_3

    iget-object v12, v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m:Ljava/lang/String;

    if-eqz v12, :cond_2

    const-string v13, "welcome"

    invoke-static {v12, v13, v9, v10, v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-ne v12, v11, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    if-eqz v12, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o()Z

    move-result v13

    iget-object v14, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v11, v15, Landroid/os/CountDownTimer;

    if-eqz v11, :cond_4

    check-cast v15, Landroid/os/CountDownTimer;

    goto :goto_3

    :cond_4
    move-object v15, v5

    :goto_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    if-eqz v6, :cond_6

    move-object v6, v5

    goto :goto_4

    :cond_6
    sget-object v6, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    iget-object v11, v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    invoke-virtual {v6, v11, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->k(Ljava/util/Date;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;

    iget-object v11, v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v6, v14, v11}, Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;-><init>(Landroid/widget/TextView;Ljava/util/Date;)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v14, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v5

    :goto_5
    iget-object v6, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_8

    sget-object v14, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v5, "getContext(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->l(Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    sget v14, Lde/komoot/android/R$string;->shop_premium_sales_offer_ends:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v12, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move v5, v9

    :goto_6
    iget-object v6, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->e:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_c

    if-nez p5, :cond_c

    iget-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->b:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->i:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->p:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v2, v9, v9, v10, v6}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->q:Landroid/widget/TextView;

    sget v6, Lde/komoot/android/R$string;->premium_buy_freq_first_year:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-static {v2, v9, v9, v10, v5}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v6, v5, v9, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v9, v9}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->d(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget v5, Lde/komoot/android/R$string;->shop_premium_sales_offer_title:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-nez v3, :cond_b

    goto/16 :goto_e

    :cond_b
    sget v1, Lde/komoot/android/R$string;->shop_premium_sales_offer_text:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_c
    if-eqz v5, :cond_e

    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    iget-object v3, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->k:Landroid/widget/TextView;

    iget-object v4, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v6, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->m:Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->f(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)[Ljava/lang/String;

    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->h:Landroid/widget/TextView;

    if-eqz v13, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->premium_buy_offer_offer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->premium_offer_detail_save_now:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_e
    iget-object v5, v2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p:Ljava/util/Date;

    if-eqz v5, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    move/from16 v16, v9

    :goto_9
    if-nez v16, :cond_14

    if-nez v1, :cond_10

    if-eqz v3, :cond_14

    :cond_10
    const-string v5, "getString(...)"

    if-eqz v12, :cond_11

    const/4 v6, 0x0

    invoke-static {v2, v9, v9, v10, v6}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->e(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v10, Lde/komoot/android/R$string;->shop_premium_welcome_currency_title:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lde/komoot/android/R$string;->shop_premium_welcome_currency_text:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    sget v7, Lde/komoot/android/R$string;->premium_buy_title:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lde/komoot/android/R$string;->shop_premium_text:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->i:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->t()Z

    move-result v10

    iget-object v3, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v12, :cond_15

    iget-object v6, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->g:Landroid/widget/TextView;

    :cond_15
    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->f(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)[Ljava/lang/String;

    if-eqz v12, :cond_16

    sget v1, Lde/komoot/android/R$drawable;->btn_round_corners_16dp_offer_white_ripple_states:I

    goto :goto_d

    :cond_16
    sget v1, Lde/komoot/android/R$drawable;->btn_round_corners_36dp_hero_green_white_ripple_states:I

    :goto_d
    iget-object v2, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->g:Landroid/widget/TextView;

    if-nez v10, :cond_17

    if-eqz v12, :cond_18

    :cond_17
    move v8, v9

    :cond_18
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->t:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v11
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->t:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->t:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/premium/listitem/j;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/premium/listitem/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->e:Landroid/view/View;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/k;

    invoke-direct {v0, p2, p3, p4}, Lde/komoot/android/ui/premium/listitem/k;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->n:Landroid/view/ViewGroup;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/l;

    invoke-direct {v0, p2, p3, p4}, Lde/komoot/android/ui/premium/listitem/l;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->i:Landroid/view/View;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/m;

    invoke-direct {v0, p2, p3, p4}, Lde/komoot/android/ui/premium/listitem/m;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->j:Landroid/view/View;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/n;

    invoke-direct {v0, p2, p3, p4}, Lde/komoot/android/ui/premium/listitem/n;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->s:Landroid/widget/TextView;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/o;

    invoke-direct {v0, p2, p3, p4}, Lde/komoot/android/ui/premium/listitem/o;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
