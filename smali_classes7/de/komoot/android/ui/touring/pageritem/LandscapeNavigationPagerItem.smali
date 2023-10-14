.class public final Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;
.super Lde/komoot/android/widget/simpleviewpager/SimplePageItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;,
        Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem<",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002$%B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "dropIn",
        "Landroid/view/View;",
        "m",
        "itemView",
        "",
        "o",
        "position",
        "p",
        "update",
        "q",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "c",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "mDirectionSegment",
        "d",
        "mPreviousDirection",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mImageViewDirection",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mTextViewDistance",
        "g",
        "mTextViewStreet",
        "<init>",
        "(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/model/DirectionSegment;)V",
        "NavUpdate",
        "SpecialDropIn",
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
.field private final c:Lde/komoot/android/services/api/model/DirectionSegment;

.field private final d:Lde/komoot/android/services/api/model/DirectionSegment;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/model/DirectionSegment;)V
    .locals 2

    const-string v0, "mDirectionSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->layout_landscape_static_navigation_item:I

    sget v1, Lde/komoot/android/R$id;->layout_landscape_static_navigation_item:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->c:Lde/komoot/android/services/api/model/DirectionSegment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->d:Lde/komoot/android/services/api/model/DirectionSegment;

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->n(Landroid/view/View;)V

    return-void
.end method

.method private static final n(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p0

    new-instance v0, Lde/komoot/android/ui/touring/view/NavigationItemView$NavigationItemSizeToggledEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lde/komoot/android/ui/touring/view/NavigationItemView$NavigationItemSizeToggledEvent;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->m(Landroid/view/ViewGroup;ILde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->o(Landroid/view/View;Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->p(Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;ILde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->imageview_direction_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->e:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->textview_distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->f:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_street:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;->q()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/ui/touring/pageritem/i;

    invoke-direct {p2}, Lde/komoot/android/ui/touring/pageritem/i;-><init>()V

    invoke-static {p1, p2}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public o(Landroid/view/View;Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;->q()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->g:Landroid/widget/TextView;

    return-void
.end method

.method public p(Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;I)V
    .locals 5

    const-string v0, "dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->c:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lde/komoot/android/R$drawable;->ic_nav_arrow_start:I

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/touring/DirectionIconIndex;->INSTANCE:Lde/komoot/android/ui/touring/DirectionIconIndex;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    iget-object v3, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->c:Lde/komoot/android/services/api/model/DirectionSegment;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/touring/DirectionIconIndex;->a(Lde/komoot/android/services/touring/navigation/VisualNavigationConst;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->c:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->d:Lde/komoot/android/services/api/model/DirectionSegment;

    if-eqz v0, :cond_4

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->d:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, v0, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->f:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->visual_nav_after_distance:I

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->j(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->f:Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lde/komoot/android/R$string;->visual_nav_raw_start:I

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public q(Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->c:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->f:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
