.class public final Lde/komoot/android/ui/planning/WaypointSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/WaypointSelection$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000  *\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003:\u0001 B\u0019\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0013\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0017\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Type",
        "Landroid/os/Parcelable;",
        "",
        "d",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "pFlags",
        "",
        "writeToParcel",
        "",
        "toString",
        "a",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "b",
        "()Lde/komoot/android/services/api/model/PointPathElement;",
        "waypoint",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "waypointIndex",
        "<init>",
        "(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lde/komoot/android/ui/planning/WaypointSelection$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/PointPathElement;

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/WaypointSelection$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointSelection;->CREATOR:Lde/komoot/android/ui/planning/WaypointSelection$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->k(Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;Landroid/os/Parcel;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Type of de.komoot.android.ui.planning.WaypointSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    :goto_0
    invoke-direct {p0, v0, v2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "waypoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSelection;->a:Lde/komoot/android/services/api/model/PointPathElement;

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/planning/WaypointSelection;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSelection;->a:Lde/komoot/android/services/api/model/PointPathElement;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSelection;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSelection;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/komoot/android/ui/planning/WaypointSelection;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.planning.WaypointSelection<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSelection;->a:Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v3, p1, Lde/komoot/android/ui/planning/WaypointSelection;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSelection;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lde/komoot/android/ui/planning/WaypointSelection;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSelection;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSelection;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSelection;->a:Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSelection;->b:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WaypointSelection(waypoint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waypointIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSelection;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->t(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointSelection;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
