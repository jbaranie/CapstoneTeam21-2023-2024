.class public final Lde/komoot/android/services/api/request/MultiDayRequestCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/model/JsonableObjectV7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;,
        Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 22\u00020\u00012\u00020\u0002:\u000232B#\u0008\u0012\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010,\u001a\u00020\u001b\u0012\u0006\u0010-\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010/B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u00101J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/model/JsonableObjectV7;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "stageRoutingQuery",
        "Lorg/json/JSONArray;",
        "i",
        "",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "pathElements",
        "h",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "b",
        "a",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "days",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "c",
        "I",
        "e",
        "()I",
        "fitness",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "mRoutingStages",
        "g",
        "()Ljava/util/List;",
        "routingStages",
        "pDays",
        "pSport",
        "pFitness",
        "<init>",
        "(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V",
        "pParcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "Builder",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lde/komoot/android/services/api/model/Sport;

.field private final c:I

.field private final d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->Companion:Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;

    new-instance v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d:Ljava/util/LinkedList;

    .line 12
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->a:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->b:Lde/komoot/android/services/api/model/Sport;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->c:I

    .line 15
    const-class v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d:Ljava/util/LinkedList;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lde/komoot/android/services/api/nativemodel/Fitness;->Companion:Lde/komoot/android/services/api/nativemodel/Fitness$Companion;

    invoke-virtual {v0, p3}, Lde/komoot/android/services/api/nativemodel/Fitness$Companion;->a(I)V

    .line 6
    iput-object p1, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->a:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->b:Lde/komoot/android/services/api/model/Sport;

    .line 8
    iput p3, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->c:I

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final h(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v2, v1, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-static {v1}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->q(Lde/komoot/android/services/api/model/BackToStartPathElement;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/services/api/model/PointPathElement;

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->s(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->t(Lde/komoot/android/services/api/model/RoutingPathElement;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lorg/json/JSONArray;
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->T0()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->L0(I)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4, p1}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    sget-object v10, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {v10, v9}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->c(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v4

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v4, v7, :cond_1

    const-string v4, "Routed"

    goto :goto_2

    :cond_1
    const-string v4, "Manual"

    :goto_2
    const-string v7, "type"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "geometry"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "pDateFormatV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g0()Ljava/util/List;

    move-result-object v3

    const-string v4, "getAsRoutingPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->h(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "segments"

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "items"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->b:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "constitution"

    iget v2, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->c:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "days"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "_embedded"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->c:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->b:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->a:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object p2, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->b:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SportParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Sport;)V

    iget p2, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
