.class public abstract Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ViewControllerComponent;
.implements Lde/komoot/android/view/composition/DraggableContentView$DismissListener;
.implements Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TActivityType;>;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Lde/komoot/android/view/composition/DraggableContentView$DismissListener;",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0086\u0001B1\u0008\u0016\u0012\u0007\u0010\u0080\u0001\u001a\u00028\u0000\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0006\u0010c\u001a\u00020`\u0012\t\u0008\u0003\u0010\u0083\u0001\u001a\u00020\'\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H$J\u001a\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H$J\u0008\u0010\u001d\u001a\u00020\nH\u0007J\u0010\u0010 \u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\rH\u0016J\u0018\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J \u0010,\u001a\u00020\n2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\'H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\'H\u0016R\u0014\u00101\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010?\u001a\u00020:8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010j\u001a\u00020d8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010n\u001a\u00020d8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008k\u0010e\u001a\u0004\u0008l\u0010g\"\u0004\u0008m\u0010iR$\u0010u\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010|\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001a\u0010\u007f\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u00104\u001a\u0004\u0008~\u00106\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Lde/komoot/android/view/composition/DraggableContentView$DismissListener;",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onStart",
        "",
        "pIncludingChilds",
        "d0",
        "z",
        "onStop",
        "onDestroy",
        "l5",
        "pRemoveFromManagement",
        "Lde/komoot/android/app/DismissReason;",
        "dismissReason",
        "u2",
        "",
        "tag",
        "K4",
        "isFirst",
        "L4",
        "n4",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "pListener",
        "Y4",
        "pChangeMapModeOnDismiss",
        "Y1",
        "",
        "pVerticalTouchDiff",
        "pVelocityY",
        "b0",
        "",
        "o4",
        "position",
        "positionOffset",
        "positionOffsetPixels",
        "C4",
        "state",
        "s6",
        "r",
        "I",
        "mContentLayoutId",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "w4",
        "()Landroid/view/View;",
        "T4",
        "(Landroid/view/View;)V",
        "groundView",
        "Lde/komoot/android/view/composition/DraggableContentView;",
        "t",
        "Lde/komoot/android/view/composition/DraggableContentView;",
        "q4",
        "()Lde/komoot/android/view/composition/DraggableContentView;",
        "dragView",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "F4",
        "()Landroid/widget/TextView;",
        "b5",
        "(Landroid/widget/TextView;)V",
        "textViewTitle",
        "Landroidx/viewpager/widget/ViewPager;",
        "v",
        "Landroidx/viewpager/widget/ViewPager;",
        "H4",
        "()Landroidx/viewpager/widget/ViewPager;",
        "c5",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "viewPager",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "w",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "p4",
        "()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "S4",
        "(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V",
        "adapterDropIn",
        "Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "x",
        "Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "D4",
        "()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "Z4",
        "(Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;)V",
        "pagerAdapter",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "y",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Landroid/widget/ImageButton;",
        "Landroid/widget/ImageButton;",
        "y4",
        "()Landroid/widget/ImageButton;",
        "U4",
        "(Landroid/widget/ImageButton;)V",
        "imageButtonLeft",
        "A",
        "A4",
        "V4",
        "imageButtonRight",
        "B",
        "Ljava/lang/Boolean;",
        "getLooping",
        "()Ljava/lang/Boolean;",
        "setLooping",
        "(Ljava/lang/Boolean;)V",
        "looping",
        "C",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "B4",
        "()Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "setMapFunctionController",
        "(Lde/komoot/android/ui/planning/MapFunctionInterface;)V",
        "mapFunctionController",
        "D",
        "Q1",
        "componentView",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "contentLayoutId",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;I)V",
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
.field protected A:Landroid/widget/ImageButton;

.field private B:Ljava/lang/Boolean;

.field private C:Lde/komoot/android/ui/planning/MapFunctionInterface;

.field private final D:Landroid/view/View;

.field private final r:I

.field protected s:Landroid/view/View;

.field private final t:Lde/komoot/android/view/composition/DraggableContentView;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroidx/viewpager/widget/ViewPager;

.field protected w:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

.field protected x:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

.field private final y:Lde/komoot/android/services/touring/TouringManagerV2;

.field protected z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;I)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    .line 4
    new-instance p1, Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    .line 5
    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->y:Lde/komoot/android/services/touring/TouringManagerV2;

    .line 7
    iput p4, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget p4, Lde/komoot/android/R$layout;->inc_track_info_viewpager:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    return-void
.end method

.method private static final M4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->K4(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->L4(ZLjava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    neg-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v0

    mul-float/2addr p2, p0

    add-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final N4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->p(Z)V

    return-void
.end method

.method private static final Q4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->v:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final R4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->v:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-le v0, p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B:Ljava/lang/Boolean;

    :cond_1
    const/4 p1, -0x1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->N4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->R4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->M4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method protected final A4()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->A:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageButtonRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final B4()Lde/komoot/android/ui/planning/MapFunctionInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->C:Lde/komoot/android/ui/planning/MapFunctionInterface;

    return-object v0
.end method

.method public C4(IFI)V
    .locals 0

    return-void
.end method

.method protected final D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->x:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final F4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textViewTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H4()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->v:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract K4(Ljava/lang/Object;)Z
.end method

.method protected abstract L4(ZLjava/lang/Object;)Z
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D:Landroid/view/View;

    return-object v0
.end method

.method protected final S4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    return-void
.end method

.method protected final T4(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->s:Landroid/view/View;

    return-void
.end method

.method protected final U4(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->z:Landroid/widget/ImageButton;

    return-void
.end method

.method protected final V4(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->A:Landroid/widget/ImageButton;

    return-void
.end method

.method public Y1(Z)V
    .locals 0

    sget-object p1, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method public final Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->C:Lde/komoot/android/ui/planning/MapFunctionInterface;

    return-void
.end method

.method protected final Z4(Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->x:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    return-void
.end method

.method public b0(FF)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {p2, p1}, Lde/komoot/android/view/composition/DraggableContentView;->t(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b5(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->u:Landroid/widget/TextView;

    return-void
.end method

.method protected final c5(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->v:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l5()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->p(Z)V

    return v1
.end method

.method public final n4()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    sget-object v1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public o4()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->planning_route_track_info_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_route_track_info_component:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->T4(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->content_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iget v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->r:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setPaneDraggable(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->o4()I

    move-result v1

    invoke-virtual {p1, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object p1

    sget v1, Lde/komoot/android/R$id;->imagebutton_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->imagebutton_arrow_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->U4(Landroid/widget/ImageButton;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    sget v3, Lde/komoot/android/R$id;->imagebutton_arrow_right:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->V4(Landroid/widget/ImageButton;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    sget v3, Lde/komoot/android/R$id;->textview_legend_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->b5(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    sget v3, Lde/komoot/android/R$id;->viewpager_track_infos:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->c5(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->y:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->S4(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    new-instance v1, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;-><init>(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Z4(Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/a;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/a;-><init>(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;)V

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->S(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    new-instance v0, Lde/komoot/android/ui/planning/b;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/b;-><init>(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->y4()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/c;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/c;-><init>(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->A4()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/d;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/d;-><init>(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->K(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {v0, p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {v0, p0}, Lde/komoot/android/view/composition/DraggableContentView;->setDismissListener(Lde/komoot/android/view/composition/DraggableContentView$DismissListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setDismissListener(Lde/komoot/android/view/composition/DraggableContentView$DismissListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method protected final p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapterDropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final q4()Lde/komoot/android/view/composition/DraggableContentView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    return-object v0
.end method

.method public s6(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public u2(ZLde/komoot/android/app/DismissReason;)V
    .locals 2

    const-string v0, "dismissReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u2(ZLde/komoot/android/app/DismissReason;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->C:Lde/komoot/android/ui/planning/MapFunctionInterface;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2, v0}, Lde/komoot/android/ui/planning/MapFunctionInterface;->N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->C:Lde/komoot/android/ui/planning/MapFunctionInterface;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lde/komoot/android/ui/planning/MapFunctionInterface;->N0(Ljava/lang/Integer;FZ)V

    :cond_1
    return-void
.end method

.method protected final w4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groundView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final y4()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageButtonLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->t:Lde/komoot/android/view/composition/DraggableContentView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method
