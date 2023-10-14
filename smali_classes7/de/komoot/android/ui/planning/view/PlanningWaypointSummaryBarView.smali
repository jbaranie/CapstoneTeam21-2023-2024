.class public final Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u0019\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008%\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0007J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008\u001b\u0010 R\u0011\u0010\"\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;",
        "Landroid/widget/FrameLayout;",
        "",
        "c",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pointPathElement",
        "",
        "b",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "",
        "a",
        "f",
        "summaryMode",
        "setSummaryMode",
        "routingQuery",
        "setData",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "viewAddWaypointBtn",
        "viewTextViewAddWaypoint",
        "Lde/komoot/android/view/AutofitTextView;",
        "Lde/komoot/android/view/AutofitTextView;",
        "textViewSummary",
        "d",
        "layoutContent",
        "Lde/komoot/android/i18n/Localizer;",
        "e",
        "Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "<set-?>",
        "Z",
        "()Z",
        "isInSummaryMode",
        "isAddWaypointButtonEnabled",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lde/komoot/android/view/AutofitTextView;

.field private d:Landroid/view/View;

.field private final e:Lde/komoot/android/i18n/Localizer;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/i18n/Localizer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->e:Lde/komoot/android/i18n/Localizer;

    .line 3
    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lde/komoot/android/i18n/Localizer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->e:Lde/komoot/android/i18n/Localizer;

    .line 6
    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c()V

    return-void
.end method

.method private final a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    if-eqz v1, :cond_0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    iget-boolean p1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final b(Lde/komoot/android/services/api/model/PointPathElement;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const-string v2, "getPoint(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->e:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/i18n/Localizer;->d(Lde/komoot/android/geo/Coordinate;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_2
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v1, :cond_3

    sget p1, Lde/komoot/android/R$string;->pwb_current_location:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->e:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/i18n/Localizer;->d(Lde/komoot/android/geo/Coordinate;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_5
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResult;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_6
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->e:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/i18n/Localizer;->d(Lde/komoot/android/geo/Coordinate;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_8
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    if-eqz v0, :cond_b

    check-cast p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->z()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_a
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->e:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/i18n/Localizer;->d(Lde/komoot/android/geo/Coordinate;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->N()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.location.KmtAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_2

    :cond_d
    move v0, v4

    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v3

    goto :goto_3

    :cond_e
    move v0, v4

    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v1

    :goto_4
    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_11

    move v2, v3

    goto :goto_5

    :cond_11
    move v2, v4

    :goto_5
    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    goto :goto_6

    :cond_12
    move v3, v4

    :goto_6
    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_14
    move-object p1, v1

    :goto_7
    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_15
    if-nez p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->planning_waypoint_fallback_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_8
    return-object p1
.end method

.method private final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_planning_waypoint_summary_bar:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_summary_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->d:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->imageview_icon_add:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->textview_add_waypoint:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->b:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->autofixtextview_summary:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/AutofitTextView;

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c:Lde/komoot/android/view/AutofitTextView;

    return-void
.end method

.method private final f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->v0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    iget-boolean p1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "viewAddWaypointBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->f:Z

    return v0
.end method

.method public final setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 11
    .param p1    # Lde/komoot/android/services/api/nativemodel/RoutingQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "viewAddWaypointBtn"

    const-string v3, "viewTextViewAddWaypoint"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_5

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->b:Landroid/view/View;

    if-nez v8, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v6

    :cond_1
    iget-boolean v3, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->d:Landroid/view/View;

    if-nez v3, :cond_3

    const-string v3, "layoutContent"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3
    sget v4, Lde/komoot/android/R$drawable;->bg_hero_green_states:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v8, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->b:Landroid/view/View;

    if-nez v8, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v6

    :cond_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getString(...)"

    const-string v4, "textViewSummary"

    if-ge v0, v7, :cond_9

    sget p1, Lde/komoot/android/R$string;->pwsb_select_point_on_map:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c:Lde/komoot/android/view/AutofitTextView;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    :cond_9
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lde/komoot/android/R$string;->pwb_choose_start:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c:Lde/komoot/android/view/AutofitTextView;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    :cond_b
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget p1, Lde/komoot/android/R$string;->pwsb_select_point_on_map:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c:Lde/komoot/android/view/AutofitTextView;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_d
    sget v0, Lde/komoot/android/R$string;->pwsb_from_to_template:I

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v9

    const-string v10, "getStart(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->b(Lde/komoot/android/services/api/model/PointPathElement;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->v0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->b(Lde/komoot/android/services/api/model/PointPathElement;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-virtual {v2, v0, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c:Lde/komoot/android/view/AutofitTextView;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c:Lde/komoot/android/view/AutofitTextView;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v6, v0

    :goto_5
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSummaryMode(Z)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "textViewSummary"

    const-string v1, "viewTextViewAddWaypoint"

    const-string v2, "layoutContent"

    const/4 v3, 0x0

    const-string v4, "viewAddWaypointBtn"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v7, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->b:Landroid/view/View;

    if-nez v7, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v6

    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c:Lde/komoot/android/view/AutofitTextView;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->d:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v0

    :goto_0
    sget v0, Lde/komoot/android/R$drawable;->bg_hero_green_states_rc8dp_bottom:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->d:Landroid/view/View;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    iget-object v2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v6

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lde/komoot/android/R$drawable;->bg_hero_green_states_rc8dp_bottom:I

    goto :goto_1

    :cond_7
    sget v2, Lde/komoot/android/R$drawable;->bg_hero_green_rc8dp_bottom:I

    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->b:Landroid/view/View;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v6

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->a:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->c:Lde/komoot/android/view/AutofitTextView;

    if-nez v1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v6, v1

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iput-boolean p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->f:Z

    return-void
.end method
