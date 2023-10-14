.class public final Lde/komoot/android/services/sync/model/RealmRouteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/sync/model/RealmRouteHelper;",
        "",
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "first",
        "second",
        "",
        "a",
        "Lio/realm/Realm;",
        "realm",
        "base",
        "update",
        "",
        "b",
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

.field public static final INSTANCE:Lde/komoot/android/services/sync/model/RealmRouteHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/model/RealmRouteHelper;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmRouteHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/sync/model/RealmRouteHelper;->INSTANCE:Lde/komoot/android/services/sync/model/RealmRouteHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/model/RealmRoute;)Z
    .locals 6

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->V3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->V3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->c4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->c4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->D3()J

    move-result-wide v2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->D3()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->E3()J

    move-result-wide v2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->E3()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->e4()Z

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->e4()Z

    move-result p2

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 6

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->L3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNameType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoute;->L3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->m5(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->e(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->n5(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->V3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->y5(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->T3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->w5(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->M3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->M3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->o5(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->P3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->s5(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->E3()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->f5(J)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->D3()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->e5(J)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->c4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->F5(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->F3()I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->g5(I)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->v3()I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->V4(I)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->u3()I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->U4(I)V

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->W4(J)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->Z4(Ljava/util/Date;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->w3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->J3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->J3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v2

    const-string v3, "getMapImage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->k5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->K3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->K3()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v2

    const-string v3, "getMapImagePreview(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->l5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->Y4(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->e4()Z

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->q5(Z)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v2, "getCreatorObj(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->z3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->a5(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->W3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->W3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    const-string v1, "getStartPoint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->z5(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->v3(Lio/realm/RealmList;)V

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->u3(Lio/realm/RealmList;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmTourSurface;

    const-class v4, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {p1, v4}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmTourSurface;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/sync/model/RealmTourSurface;->t3(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmTourSurface;->p3()F

    move-result v3

    invoke-virtual {v4, v3}, Lde/komoot/android/services/sync/model/RealmTourSurface;->s3(F)V

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmTourWayType;

    const-class v3, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, v3}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmTourWayType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/model/RealmTourWayType;->t3(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmTourWayType;->p3()F

    move-result v2

    invoke-virtual {v3, v2}, Lde/komoot/android/services/sync/model/RealmTourWayType;->s3(F)V

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->A5(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object p3

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->E3(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->t3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->D3(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->B3(Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->s3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->C3(Ljava/lang/String;)V

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->q3()Lio/realm/RealmList;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    const-class v3, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, v3}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;->q3(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->A3(Lio/realm/RealmList;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->c5(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    return-void
.end method
