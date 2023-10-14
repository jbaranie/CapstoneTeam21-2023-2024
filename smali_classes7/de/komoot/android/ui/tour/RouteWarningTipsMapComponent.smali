.class public final Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;
.super Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "",
        "pIncludingChilds",
        "d0",
        "",
        "tag",
        "K4",
        "isFirst",
        "L4",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pActiveRoute",
        "",
        "pExtraTipType",
        "j5",
        "",
        "pPosition",
        "R0",
        "E",
        "Ljava/lang/String;",
        "g5",
        "()Ljava/lang/String;",
        "startType",
        "F",
        "I",
        "numPageItems",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Ljava/lang/String;)V",
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
.field private final E:Ljava/lang/String;

.field private F:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Ljava/lang/String;)V
    .locals 8

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->E:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d5(Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->n5(Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic f5(Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->h5(Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;)V

    return-void
.end method

.method private static final h5(Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/ui/planning/MapFunctionInterface;->Z0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/ui/planning/MapFunctionInterface;->Z0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final n5(Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;Landroid/view/View;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->o4()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p0

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected K4(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;->q()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected L4(ZLjava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of p1, p2, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    if-eqz p1, :cond_0

    check-cast p2, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;->q()I

    move-result p1

    iget p2, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->F:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public d0(Z)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->d0(Z)V

    new-instance p1, Lde/komoot/android/ui/tour/x1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/x1;-><init>(Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e3()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final j5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)V
    .locals 9

    const-string v0, "pActiveRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/w1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/w1;-><init>(Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;)V

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->o4()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->F:I

    sget-object v1, Lde/komoot/android/services/model/RouteWarningMapping;->INSTANCE:Lde/komoot/android/services/model/RouteWarningMapping;

    invoke-virtual {v1}, Lde/komoot/android/services/model/RouteWarningMapping;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->w0(Ljava/util/Set;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/model/RouteWarningMapping;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    new-instance v7, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    iget v8, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->F:I

    invoke-direct {v7, v8, v6, v5}, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->F:I

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->E:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->F:I

    :cond_2
    :goto_2
    iget v5, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->F:I

    add-int/2addr v5, v3

    iput v5, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->F:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->w()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object p2

    invoke-virtual {p2, v2}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    :cond_4
    iget p2, p0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->F:I

    if-le p2, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->y4()Landroid/widget/ImageButton;

    move-result-object p2

    const/16 v1, 0x8

    if-eqz v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->A4()Landroid/widget/ImageButton;

    move-result-object p2

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->n(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object p2

    iput-object p2, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->F4()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->route_information_tips:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
