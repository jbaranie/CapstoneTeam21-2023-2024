.class public final Lde/komoot/android/services/api/model/RealmGenericTourHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RealmGenericTourHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmGenericTourHelper;",
        "",
        "Lde/komoot/android/services/sync/model/RealmTour;",
        "realmTour",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "b",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "realmRoute",
        "a",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmGenericTourHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmGenericTourHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmGenericTourHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmGenericTourHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmGenericTourHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
    .locals 7

    const-string v0, "realmRoute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    new-instance v1, Lde/komoot/android/services/model/StoredMetaTour$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/model/StoredMetaTour$Builder;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Z)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->m(Lde/komoot/android/services/api/nativemodel/TourName;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v3, "getCreatorObj(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->g(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->d(Ljava/util/Date;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->f(Ljava/util/Date;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/model/RealmGenericTourHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->d(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->E3()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->i(J)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->D3()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->h(J)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->u3()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->b(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->v3()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->c(I)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->r(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCompactPath(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lde/komoot/android/services/api/model/RouteDifficulty;->Companion:Lde/komoot/android/services/api/model/RouteDifficulty$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteDifficulty$Companion;->c()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v2

    const-string v3, "getDifficulty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->c(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->p(Lde/komoot/android/services/api/model/RouteDifficulty;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lde/komoot/android/services/api/model/RouteSummary;->Companion:Lde/komoot/android/services/api/model/RouteSummary$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteSummary$Companion;->a()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v2

    const-string v3, "getSummary(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->c(Lde/komoot/android/services/sync/model/RealmRouteSummary;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->q(Lde/komoot/android/services/api/model/RouteSummary;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->e4()Z

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->n(Z)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->W3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->s(Lde/komoot/android/geo/Coordinate;)V

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->J3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->J3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v2

    const-string v3, "getMapImage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->d(Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->j(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->K3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->K3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p0

    const-string v2, "getMapImagePreview(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->d(Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->k(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V

    :cond_a
    invoke-virtual {v1}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a()Lde/komoot/android/services/model/StoredMetaTour;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    new-instance p0, Lde/komoot/android/FailedException;

    const-string v0, "missing route.creator"

    invoke-direct {p0, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
    .locals 6

    const-string v0, "realmTour"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    new-instance v1, Lde/komoot/android/services/model/StoredMetaTour$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/model/StoredMetaTour$Builder;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Z)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->m(Lde/komoot/android/services/api/nativemodel/TourName;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->w3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/User;->Companion:Lde/komoot/android/services/api/model/User$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->v3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCreator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/model/User$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/User;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->w3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v3, "getCreatorObj(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->g(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->t3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->d(Ljava/util/Date;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->f(Ljava/util/Date;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->G3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->o(Ljava/util/Date;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->q3()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CHANGE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const-string v4, "getVisibility(...)"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->Q3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/model/RealmGenericTourHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->Q3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->x3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->h(J)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->i(J)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->l(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->l(J)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->l(J)V

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->r3()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->b(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->s3()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->c(I)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->r(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->N3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->s(Lde/komoot/android/geo/Coordinate;)V

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->A3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->d(Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->j(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->B3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->d(Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->k(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V

    :cond_9
    invoke-virtual {v1}, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a()Lde/komoot/android/services/model/StoredMetaTour;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
