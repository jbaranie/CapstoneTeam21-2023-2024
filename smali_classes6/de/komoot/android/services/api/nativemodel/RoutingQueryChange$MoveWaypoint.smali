.class public final Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;
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
    name = "MoveWaypoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "a",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "getPathElement",
        "()Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "b",
        "I",
        "()I",
        "from",
        "c",
        "to",
        "<init>",
        "(Lde/komoot/android/services/api/model/PointPathElement;II)V",
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
            "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/PointPathElement;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint$Companion;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    sget-object v2, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->k(Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;Landroid/os/Parcel;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;II)V
    .locals 1

    const-string v0, "pathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->a:Lde/komoot/android/services/api/model/PointPathElement;

    .line 4
    iput p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->b:I

    .line 5
    iput p3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->c:I

    const-string p1, "from is invalid"

    .line 6
    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string p1, "to is invalid"

    .line 7
    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p2, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->t(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V

    return-void
.end method
