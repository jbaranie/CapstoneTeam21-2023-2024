.class public final Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0007J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/model/PlanningSegmentInterface;",
        "b",
        "Ljava/util/LinkedList;",
        "a",
        "Lde/komoot/android/services/api/model/PlanningGeoSegment;",
        "d",
        "Lde/komoot/android/services/api/model/NeighboorManualSegment;",
        "c",
        "pSegment",
        "",
        "h",
        "",
        "pList",
        "g",
        "pData",
        "f",
        "e",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Ljava/util/LinkedList;
    .locals 4

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/PlanningSegmentInterface;
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/NeighboorManualSegment;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/PlanningGeoSegment;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/NeighboorManualSegment;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/NeighboorManualSegment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/model/NeighboorManualSegment;-><init>(I)V

    return-object v0
.end method

.method private final d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/PlanningGeoSegment;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->Companion:Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v1

    invoke-static {p1}, Lde/komoot/android/geo/GeometryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    return-object v0
.end method

.method public static final g(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->h(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;

    check-cast p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PlanningGeoSegment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/NeighboorManualSegment;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;

    check-cast p1, Lde/komoot/android/services/api/model/NeighboorManualSegment;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/model/NeighboorManualSegment;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown implementation of PlanningSegmentInterface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Landroid/os/Parcel;Lde/komoot/android/services/api/model/NeighboorManualSegment;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lde/komoot/android/services/api/model/NeighboorManualSegment;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PlanningGeoSegment;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/PlanningGeoSegment;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/PlanningGeoSegment;->a:Lde/komoot/android/geo/Geometry;

    invoke-static {p1, p2}, Lde/komoot/android/geo/GeometryParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/geo/Geometry;)V

    return-void
.end method
