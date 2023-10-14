.class public abstract Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;,
        Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u0000 E*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002:\u0002EFJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001b\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J&\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010%\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R \u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010D\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;",
        "T",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "viewHolder",
        "Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;",
        "item",
        "",
        "n",
        "Lde/komoot/android/data/RepoResult;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/ViewGroup;",
        "parent",
        "dropIn",
        "u",
        "",
        "index",
        "t",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "a",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventFactory",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "actionCallback",
        "d",
        "closeCallback",
        "e",
        "I",
        "background",
        "f",
        "image",
        "g",
        "cta",
        "Lkotlin/Function1;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "dataConverter",
        "Lde/komoot/android/util/FrequencyChecker;",
        "i",
        "Lde/komoot/android/util/FrequencyChecker;",
        "getViewLimit",
        "()Lde/komoot/android/util/FrequencyChecker;",
        "setViewLimit",
        "(Lde/komoot/android/util/FrequencyChecker;)V",
        "viewLimit",
        "Lde/komoot/android/util/CountChecker;",
        "j",
        "Lde/komoot/android/util/CountChecker;",
        "getClickLimit",
        "()Lde/komoot/android/util/CountChecker;",
        "setClickLimit",
        "(Lde/komoot/android/util/CountChecker;)V",
        "clickLimit",
        "k",
        "Ljava/lang/Object;",
        "r",
        "()Ljava/lang/Object;",
        "v",
        "(Ljava/lang/Object;)V",
        "data",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Lde/komoot/android/util/FrequencyChecker;

.field private j:Lde/komoot/android/util/CountChecker;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->$stable:I

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->q(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->p(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final n(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->i:Lde/komoot/android/util/FrequencyChecker;

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedcard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->h(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->f()I

    move-result v2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;->a(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->offer_feed_card_until:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->U()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->h()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$string;->premium_buy_freq_first_year:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%1$s / %2$s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(this, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/CharSequence;

    invoke-static {v4, v6, v2, v3, v2}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/komoot/android/ui/inspiration/recylcerview/j;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/ui/inspiration/recylcerview/j;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->S()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/k;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/inspiration/recylcerview/k;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;)V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->j:Lde/komoot/android/util/CountChecker;

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedcard"

    const-string v5, "Save X"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final p(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->o(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;)V

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->o(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->t(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->u(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->k:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public t(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 12

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->V()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;->S()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_4

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$onBindViewHolder$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;ILde/komoot/android/widget/DropIn;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->n(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;)V

    :goto_3
    return-void
.end method

.method public u(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dropIn"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lde/komoot/android/R$layout;->list_item_feed_offer_banner:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->k:Ljava/lang/Object;

    return-void
.end method
