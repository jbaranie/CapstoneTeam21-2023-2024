.class public final Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;",
        "b",
        "c",
        "pData",
        "",
        "e",
        "d",
        "f",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 10

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->i(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lde/komoot/android/util/MinSizeLinkedList;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lde/komoot/android/util/MinSizeLinkedList;-><init>(Ljava/util/Collection;I)V

    new-instance v4, Lde/komoot/android/util/MinSizeLinkedList;

    invoke-static {p0}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->a(Landroid/os/Parcel;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lde/komoot/android/util/MinSizeLinkedList;-><init>(Ljava/util/Collection;I)V

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v8

    invoke-static {p0}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {p0}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v9

    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;ILde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;Z)V

    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;
    .locals 4

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->k(Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;Landroid/os/Parcel;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    move-result-object v2

    invoke-static {p0}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    invoke-direct {v3, v0, v1, v2, p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public static final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    iget-object v1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    const-string v2, "mPathElement"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->t(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V

    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    const-string v1, "mSegment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->h(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    iget-object v1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    const-string v2, "mPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->C(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    const-string v1, "mSegments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/PlanningSegmentParcelableHelper;->g(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V

    iget-boolean v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-boolean p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g:Z

    invoke-static {p0, p1}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public static final f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V

    :goto_0
    return-void
.end method
