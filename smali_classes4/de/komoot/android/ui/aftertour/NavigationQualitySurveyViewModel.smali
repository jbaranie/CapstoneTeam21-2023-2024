.class public final Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R%\u0010)\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "C",
        "",
        "x",
        "",
        "rating",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingId",
        "y",
        "",
        "tourId",
        "z",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;",
        "e",
        "Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;",
        "analytics",
        "Lde/komoot/android/services/UserSession;",
        "f",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "",
        "Lde/komoot/android/tools/variants/MapSqdFeatureFlag;",
        "g",
        "Ljava/util/Map;",
        "navigationPathfinderTests",
        "h",
        "Lde/komoot/android/tools/variants/MapSqdFeatureFlag;",
        "activePathfinderTest",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroidx/lifecycle/MutableLiveData;",
        "w",
        "()Landroidx/lifecycle/MutableLiveData;",
        "popUpState",
        "<init>",
        "(Landroid/app/Application;Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;Lde/komoot/android/services/UserSession;)V",
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
.field private final d:Landroid/app/Application;

.field private final e:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;

.field private final f:Lde/komoot/android/services/UserSession;

.field private final g:Ljava/util/Map;

.field private final h:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

.field private final i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;Lde/komoot/android/services/UserSession;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->d:Landroid/app/Application;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->e:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->f:Lde/komoot/android/services/UserSession;

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {p3}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->h:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->C()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Visible;->INSTANCE:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Visible;

    goto :goto_1

    :cond_2
    sget-object p2, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Gone;->INSTANCE:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Gone;

    :goto_1
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final C()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->f:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->g:Ljava/util/Map;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->h:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->i(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->f:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->d:Landroid/app/Application;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->g:Ljava/util/Map;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->h:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->A(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final y(ILde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Rated;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Rated;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->e:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;->b(ILde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel$onNavigationRated$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel$onNavigationRated$1;-><init>(Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->e:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Gone;->INSTANCE:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Gone;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
