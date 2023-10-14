.class public final Lde/komoot/android/ui/tour/RouteStatsComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010Y\u001a\u00020\u0002\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0007J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010-R\u001b\u00104\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010&\u001a\u0004\u00083\u0010-R\u001b\u00107\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010(R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010&\u001a\u0004\u0008:\u0010;R\u001b\u0010?\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010&\u001a\u0004\u0008>\u0010-R\u001b\u0010B\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010&\u001a\u0004\u0008A\u0010-R\u001b\u0010E\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010&\u001a\u0004\u0008D\u0010(R\u001b\u0010H\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010(R\u001b\u0010K\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010&\u001a\u0004\u0008J\u0010(R\u0018\u0010N\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006^"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteStatsComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "B4",
        "D4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Lde/komoot/android/ui/tour/RouteDetailsListener;",
        "pClickListener",
        "d5",
        "g5",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pActiveRoute",
        "b5",
        "Landroid/view/View$OnClickListener;",
        "pOnClickListener",
        "f5",
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "r",
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "mRouteSource",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "mRootView",
        "",
        "t",
        "I",
        "mInflatedId",
        "u",
        "mViewStubId",
        "",
        "v",
        "Z",
        "mAvgSpeedDropDown",
        "w",
        "Lkotlin/Lazy;",
        "M4",
        "()Landroid/view/View;",
        "mInflateContainerRoot",
        "Landroid/widget/TextView;",
        "x",
        "V4",
        "()Landroid/widget/TextView;",
        "mTextViewTime",
        "y",
        "S4",
        "mTextViewDistance",
        "z",
        "R4",
        "mTextViewAvgSpeed",
        "A",
        "K4",
        "mAvgSpeedContainer",
        "Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;",
        "B",
        "H4",
        "()Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;",
        "mAscentDescentView",
        "C",
        "U4",
        "mTextViewMultiayHeader",
        "D",
        "T4",
        "mTextViewMultiayEstDuration",
        "E",
        "L4",
        "mButtonMultidayCTA",
        "F",
        "Q4",
        "mPremiumHookContainer",
        "G",
        "N4",
        "mPremiumFeatureContainer",
        "H",
        "Landroid/view/View$OnClickListener;",
        "mOnStatsTappedListener",
        "Lde/komoot/android/ui/tour/RouteDetailsListener;",
        "mDetailsListener",
        "Landroid/graphics/drawable/Drawable;",
        "J",
        "Landroid/graphics/drawable/Drawable;",
        "mAvgSpeedArrowDrawable",
        "Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView$OptionsListener;",
        "K",
        "Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView$OptionsListener;",
        "ascentDescentListener",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Landroid/view/View;IIZ)V",
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
.field private final A:Lkotlin/Lazy;

.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private final D:Lkotlin/Lazy;

.field private final E:Lkotlin/Lazy;

.field private final F:Lkotlin/Lazy;

.field private final G:Lkotlin/Lazy;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Lde/komoot/android/ui/tour/RouteDetailsListener;

.field private J:Landroid/graphics/drawable/Drawable;

.field private final K:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView$OptionsListener;

.field private final r:Lde/komoot/android/ui/tour/ActiveRouteProvider;

.field private final s:Landroid/view/View;

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Landroid/view/View;IIZ)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRouteSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRootView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->r:Lde/komoot/android/ui/tour/ActiveRouteProvider;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->s:Landroid/view/View;

    iput p5, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->t:I

    iput p6, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->u:I

    iput-boolean p7, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->v:Z

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mInflateContainerRoot$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mInflateContainerRoot$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->w:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewTime$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewTime$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->x:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewDistance$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewDistance$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->y:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewAvgSpeed$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewAvgSpeed$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->z:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mAvgSpeedContainer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mAvgSpeedContainer$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->A:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mAscentDescentView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mAscentDescentView$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->B:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewMultiayHeader$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewMultiayHeader$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->C:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewMultiayEstDuration$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mTextViewMultiayEstDuration$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->D:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mButtonMultidayCTA$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mButtonMultidayCTA$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->E:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mPremiumHookContainer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mPremiumHookContainer$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->F:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$mPremiumFeatureContainer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$mPremiumFeatureContainer$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->G:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent$ascentDescentListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent$ascentDescentListener$1;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->K:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView$OptionsListener;

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/ui/tour/RouteStatsComponent;)Lde/komoot/android/ui/tour/ActiveRouteProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->r:Lde/komoot/android/ui/tour/ActiveRouteProvider;

    return-object p0
.end method

.method private final B4()V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->r:Lde/komoot/android/ui/tour/ActiveRouteProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/ActiveRouteProvider;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v3, v4, v6}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v3, "multiday_planner_click"

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    const-string v3, "sport"

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    sget-object v1, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/data/RepositoryFactory;->d(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    const/4 v4, 0x1

    new-array v6, v4, [J

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v7

    aput-wide v7, v6, v5

    invoke-virtual {v3, v6}, Lde/komoot/android/services/MultiDayTourFeature;->a([J)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "first"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/api/source/RoutingServerSource;->x(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    new-instance v3, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;

    invoke-direct {v3, p0, v2, v0}, Lde/komoot/android/ui/tour/RouteStatsComponent$actionMultiDayCTA$callback$1;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/app/ProgressDialog;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    invoke-interface {v1, v3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final D4()V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->K4()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v1, Lde/komoot/android/R$menu;->menu_tour_stats_avg_speed:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance v1, Lde/komoot/android/ui/tour/n1;

    invoke-direct {v1}, Lde/komoot/android/ui/tour/n1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final F4(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->menu_item_change_fitness:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p0

    new-instance v0, Lde/komoot/android/ui/planning/event/OpenFitnessFilterEvent;

    invoke-direct {v0}, Lde/komoot/android/ui/planning/event/OpenFitnessFilterEvent;-><init>()V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lde/komoot/android/R$id;->menu_item_change_sport:I

    if-ne p0, v0, :cond_1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p0

    new-instance v0, Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;

    invoke-direct {v0}, Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;-><init>()V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final H4()Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    return-object v0
.end method

.method private final K4()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final L4()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final M4()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final N4()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Q4()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final R4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final S4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final T4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final U4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final Y4(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->D4()V

    return-void
.end method

.method private static final Z4(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_TOUR_MDP:Lde/komoot/android/FirebaseEvents$PremiumHook;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const-string v1, "multiday_planner"

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final c5(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->B4()V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteStatsComponent;->Y4(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteStatsComponent;->c5(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->F4(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m4(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteStatsComponent;->Z4(Lde/komoot/android/ui/tour/RouteStatsComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/tour/RouteStatsComponent;)Lde/komoot/android/ui/tour/RouteDetailsListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->I:Lde/komoot/android/ui/tour/RouteDetailsListener;

    return-object p0
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/tour/RouteStatsComponent;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->M4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/tour/RouteStatsComponent;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->t:I

    return p0
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/tour/RouteStatsComponent;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->N4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/tour/RouteStatsComponent;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->Q4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/tour/RouteStatsComponent;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->s:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 9

    const-string v0, "pActiveRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->V4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDisplayDuration()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$drawable;->ic_ebike_flash_small_grey:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->V4()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->S4()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v5

    long-to-float v5, v5

    sget-object v6, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v3, v5, v6}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->R4()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->R4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCalculatedAverageSpeed()F

    move-result v3

    float-to-double v7, v3

    invoke-interface {v2, v7, v8, v6}, Lde/komoot/android/i18n/SystemOfMeasurement;->d(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->H4()Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;->e(Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->H4()Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->K:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView$OptionsListener;

    invoke-virtual {v0, v4, v2}, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;->f(ZLde/komoot/android/ui/tour/view/TourStatsAscentDescentView$OptionsListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v2

    const-wide/16 v5, 0x5460

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->U4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->T4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->L4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->T4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lde/komoot/android/R$string;->multiday_collection_trip_duration:I

    sget-object v6, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    new-array v4, v4, [J

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v7

    aput-wide v7, v4, v2

    invoke-virtual {v6, v4}, Lde/komoot/android/services/MultiDayTourFeature;->b([J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->L4()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/o1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/o1;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/RouteStatsComponent$onRouteLoaded$2;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/tour/RouteStatsComponent$onRouteLoaded$2;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->Q4()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->N4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->U4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->T4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->L4()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d5(Lde/komoot/android/ui/tour/RouteDetailsListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->I:Lde/komoot/android/ui/tour/RouteDetailsListener;

    return-void
.end method

.method public final f5(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "pOnClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->M4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->H:Landroid/view/View$OnClickListener;

    :goto_0
    return-void
.end method

.method public final g5()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->V4()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->V4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->R4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->S4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->R4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->H4()Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;->e(Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->U4()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->T4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->L4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->s:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    sget v0, Lde/komoot/android/R$layout;->layout_planning_route_stats:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->H:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->M4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->v:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->R4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_tour_stats_dropdown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->J:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->K4()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->list_item_background_states:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->K4()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/l1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/l1;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->R4()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteStatsComponent;->J:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->Q4()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->premium_mdp_hook_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/m1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/m1;-><init>(Lde/komoot/android/ui/tour/RouteStatsComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
