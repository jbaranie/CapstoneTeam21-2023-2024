.class public final Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001,B3\u0012\u0006\u0010$\u001a\u00028\u0000\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\'\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010)\u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u0006H\u0007J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000cH\u0007R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "Ljava/util/Timer;",
        "timer",
        "",
        "showDistance",
        "m4",
        "n4",
        "pActiveRoute",
        "pTimer",
        "pShowDistance",
        "l4",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "mRootView",
        "",
        "s",
        "I",
        "mInflatedId",
        "t",
        "mViewStubId",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "mTextViewDifficulty",
        "v",
        "mTextViewDescriptionText",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "pRootView",
        "pInflatedId",
        "pViewStubId",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Landroid/view/View;

.field private final s:I

.field private final t:I

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->Companion:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->r:Landroid/view/View;

    iput p4, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->s:I

    iput p5, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->t:I

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/util/Timer;Z)V
    .locals 9

    const-string v0, "pActiveRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p2

    iget-object p2, p2, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;->a(Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    const-string v2, "getRouteDifficulty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;->a(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/RouteDifficulty;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "toString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p2}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "mTextViewDescriptionText"

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lde/komoot/android/services/api/nativemodel/Waypoints;->k(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    const-string p3, "getMidPoint(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v7, 0x3e8

    cmp-long p3, v5, v7

    if-ltz p3, :cond_2

    invoke-static {p1}, Lde/komoot/android/util/NetworkHelper;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->v:Landroid/widget/TextView;

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    new-instance p3, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;-><init>(Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;Ljava/lang/String;Landroid/content/Context;JLjava/lang/ref/WeakReference;Lde/komoot/android/app/KomootifiedActivity;)V

    new-instance v0, Lde/komoot/android/data/source/GeoDataAndroidSource;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/data/source/GeoDataAndroidSource;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/data/source/GeoDataAndroidSource;->f(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p3}, Lde/komoot/android/data/ObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->v:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->v:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final m4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/util/Timer;Z)V
    .locals 4

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mTextViewDifficulty"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v3}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->c(Lde/komoot/android/services/api/model/GradeType;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v0}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->e(Lde/komoot/android/services/api/model/GradeType;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->l4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/util/Timer;Z)V

    return-void
.end method

.method public final n4()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->u:Landroid/widget/TextView;

    const-string v1, "mTextViewDifficulty"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "      "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v1, Lde/komoot/android/R$color;->disabled_grey:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->v:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "mTextViewDescriptionText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget v0, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    sget v0, Lde/komoot/android/R$layout;->layout_route_difficulty_summary:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->textview_difficulty_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->u:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_difficulty_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->n4()V

    return-void
.end method
