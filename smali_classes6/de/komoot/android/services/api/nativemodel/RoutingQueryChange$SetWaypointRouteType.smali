.class public final Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetWaypointRouteType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "I",
        "b",
        "()I",
        "index",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "getType",
        "()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "type",
        "<init>",
        "(ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
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
            "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;->Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType$Companion;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;->a:I

    .line 4
    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const-string p2, "index is invalid"

    .line 5
    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->Companion:Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;-><init>(ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
