.class public final Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;
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
    name = "SmartInsertWaypoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;",
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
        "e",
        "()Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "onGrid",
        "c",
        "ignoreStart",
        "ignoreEnd",
        "<init>",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZZZ)V",
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
            "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/PointPathElement;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint$Companion;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->k(Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;Landroid/os/Parcel;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 9
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 10
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;ZZZ)V
    .locals 1

    const-string v0, "pathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->a:Lde/komoot/android/services/api/model/PointPathElement;

    .line 4
    iput-boolean p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->b:Z

    .line 5
    iput-boolean p3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->c:Z

    .line 6
    iput-boolean p4, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->a:Lde/komoot/android/services/api/model/PointPathElement;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->t(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->b:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->c:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->d:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    return-void
.end method
