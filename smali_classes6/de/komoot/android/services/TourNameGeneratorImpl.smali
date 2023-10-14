.class public final Lde/komoot/android/services/TourNameGeneratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/TourNameGenerator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008H\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/services/TourNameGeneratorImpl;",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "element",
        "",
        "e",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "b",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "multiDayRouting",
        "",
        "stageIndex",
        "tourDay",
        "tourDayStage",
        "a",
        "stage",
        "prefix",
        "originalRouteName",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/TourNameGeneratorImpl;->a:Landroid/content/Context;

    return-void
.end method

.method private final e(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v0, :cond_2

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResult;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->N()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/IKmtAddress;

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubAdminArea()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/MultiDayRouting;III)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 3

    const-string p4, "multiDayRouting"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v2

    if-ne v2, p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    if-ne v1, p4, :cond_2

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lde/komoot/android/services/TourNameGeneratorImpl;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->tour_naming_multiday_staging_single:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(locale, format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p3, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    sget-object p4, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    iget-object v1, p0, Lde/komoot/android/services/TourNameGeneratorImpl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p4, v1, p1, v0}, Lde/komoot/android/services/MultiDayTourFeature;->c(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/MultiDayRoutingStage;Z)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 6

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/TourNameGeneratorImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, v1}, Lde/komoot/android/services/TourNameGeneratorImpl;->e(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RawPath;->c()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, v2}, Lde/komoot/android/services/TourNameGeneratorImpl;->e(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    const-string v3, "getStart(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lde/komoot/android/services/TourNameGeneratorImpl;->e(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    const-string v3, "getLast(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lde/komoot/android/services/TourNameGeneratorImpl;->e(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "format(format, *args)"

    const-string v5, "getString(...)"

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v4, Lde/komoot/android/R$string;->tour_naming_from_start_to_destination:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->tour_naming_from_to_destination:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/TourNameGeneratorImpl;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 4

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRouteName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lde/komoot/android/services/TourNameGeneratorImpl;->a:Landroid/content/Context;

    sget v3, Lde/komoot/android/R$string;->multiday_create_collection_route_naming_pattern:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 3

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/TourNameGeneratorImpl;->a:Landroid/content/Context;

    sget-object v2, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-virtual {v2, p1}, Lde/komoot/android/ui/resources/SportLangMapping;->k(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    return-object p1
.end method
