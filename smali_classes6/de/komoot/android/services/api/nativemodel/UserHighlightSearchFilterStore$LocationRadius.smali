.class public final Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationRadius"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/geo/Coordinate;",
        "a",
        "Lde/komoot/android/geo/Coordinate;",
        "b",
        "()Lde/komoot/android/geo/Coordinate;",
        "location",
        "I",
        "c",
        "()I",
        "radius",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;I)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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
.field public static final CREATOR:Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/geo/Coordinate;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->CREATOR:Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->a:Lde/komoot/android/geo/Coordinate;

    iput p2, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->a:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b:I

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
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->a:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->a:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b:I

    iget p1, p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->a:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->a:Lde/komoot/android/geo/Coordinate;

    iget v1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationRadius(location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->a:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget p2, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
