.class public final Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ViewControllerComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\rR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0019\u001a\n \u000f*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0013\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "",
        "y4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onDestroy",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$WeatherProfileGeometryIndexSelectedEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "r",
        "Lkotlin/Lazy;",
        "o4",
        "()Landroid/view/View;",
        "mRootView",
        "Landroid/widget/TextView;",
        "s",
        "n4",
        "()Landroid/widget/TextView;",
        "mClockButton",
        "Lde/komoot/android/geo/Geometry;",
        "t",
        "Lde/komoot/android/geo/Geometry;",
        "getMGeometry",
        "()Lde/komoot/android/geo/Geometry;",
        "w4",
        "(Lde/komoot/android/geo/Geometry;)V",
        "mGeometry",
        "Lde/komoot/android/geo/Coordinate;",
        "u",
        "Lde/komoot/android/geo/Coordinate;",
        "mLastSelectedCoordinate",
        "Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "v",
        "p4",
        "()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "mWeatherViewModel",
        "w",
        "Landroid/view/View;",
        "Q1",
        "componentView",
        "pKmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V",
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
.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private t:Lde/komoot/android/geo/Geometry;

.field private u:Lde/komoot/android/geo/Coordinate;

.field private final v:Lkotlin/Lazy;

.field private final w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    new-instance p1, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$mRootView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$mRootView$2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->r:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$mClockButton$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$mClockButton$2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->s:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$mWeatherViewModel$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$mWeatherViewModel$2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->v:Lkotlin/Lazy;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->o4()Landroid/view/View;

    move-result-object p1

    const-string p2, "<get-mRootView>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->w:Landroid/view/View;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->q4(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)Lde/komoot/android/app/KomootifiedActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->o4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->y4()V

    return-void
.end method

.method private final n4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final p4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    return-object v0
.end method

.method private static final q4(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object p1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->P(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->Companion:Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->p4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2, p0}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;

    return-void
.end method

.method private final y4()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->p4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->u:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->n4()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->btn_round_corners_18dp_hero_green_white_ripple_states:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lde/komoot/android/R$string;->wpmp_time_not_set:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->n4()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->btn_round_corners_18dp_white_disabled_grey_ripple_states:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$color;->black:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->p4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-nez v3, :cond_1

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v3

    :cond_1
    invoke-direct {v2, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->u:Lde/komoot/android/geo/Coordinate;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/joda/time/DateTime;->J(J)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lde/komoot/android/i18n/Localizer;->D(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->w:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->n4()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/c2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/c2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->p4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$onCreate$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$onCreate$2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)V

    new-instance v2, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->p4()Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->y4()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$WeatherProfileGeometryIndexSelectedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$WeatherProfileGeometryIndexSelectedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->t:Lde/komoot/android/geo/Geometry;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iget p1, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$WeatherProfileGeometryIndexSelectedEvent;->a:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->u:Lde/komoot/android/geo/Coordinate;

    .line 3
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->y4()V

    :cond_0
    return-void
.end method

.method public final w4(Lde/komoot/android/geo/Geometry;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->t:Lde/komoot/android/geo/Geometry;

    return-void
.end method
