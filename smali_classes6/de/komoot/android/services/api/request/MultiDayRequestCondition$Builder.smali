.class public final Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/request/MultiDayRequestCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "",
        "a",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "b",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "mCondition",
        "",
        "pDays",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "pFitness",
        "<init>",
        "(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V
    .locals 2

    const-string v0, "pSport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 2

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object p1, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->z2(I)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object p1, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->F2(Lde/komoot/android/services/api/model/Sport;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-static {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->c(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-static {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->c(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Missing routes !!!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
