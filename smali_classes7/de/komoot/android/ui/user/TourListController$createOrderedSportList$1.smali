.class final Lde/komoot/android/ui/user/TourListController$createOrderedSportList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/TourListController;->z(Ljava/util/ArrayList;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "kotlin.jvm.PlatformType",
        "pAs1",
        "pAs2",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/TourListController$createOrderedSportList$1;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;)Ljava/lang/Integer;
    .locals 5

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListController$createOrderedSportList$1;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result v0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result v4

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result v0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result v4

    if-ge v0, v4, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/TourListController$createOrderedSportList$1;->a(Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
