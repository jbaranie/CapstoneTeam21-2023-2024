.class public final Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "mGenericErrorHeader",
        "b",
        "mLoadingIndicatorHeader",
        "c",
        "mNoInternetHeader",
        "d",
        "mNoLocationHeader",
        "Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;",
        "e",
        "Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;",
        "mTitleHeaderView",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "",
        "pListHeader",
        "Landroid/view/View$OnClickListener;",
        "pOfflineTourListener",
        "pTryAgainListener",
        "pFallbackLocationListener",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V",
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
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOfflineTourListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTryAgainListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFallbackLocationListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->a:Landroid/view/View;

    new-instance v0, Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->e:Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p2, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherExpanded:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lde/komoot/android/R$dimen;->inspiration_launcher_expanded_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherCollapsed:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lde/komoot/android/R$dimen;->inspiration_launcher_collapsed_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lde/komoot/android/R$dimen;->inspiration_header_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->e:Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v1, "getLayoutInflater(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$layout;->listheader_item_inspire_loading_indicator:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lde/komoot/android/R$id;->progressbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->b:Landroid/view/View;

    const/16 v3, 0x8

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lde/komoot/android/R$layout;->listheader_item_inspire_no_internet:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->c:Landroid/view/View;

    if-eqz v1, :cond_5

    sget v4, Lde/komoot/android/R$id;->button_go_to_offline_tours:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p4, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->c:Landroid/view/View;

    if-eqz p4, :cond_6

    sget v1, Lde/komoot/android/R$id;->button_try_again:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    if-eqz p4, :cond_6

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p4, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->c:Landroid/view/View;

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p4, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->c:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p4, Lde/komoot/android/R$layout;->listheader_item_inspire_no_location:I

    invoke-virtual {p2, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->d:Landroid/view/View;

    if-eqz p2, :cond_8

    sget p4, Lde/komoot/android/R$id;->textview_button_search:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->d:Landroid/view/View;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
