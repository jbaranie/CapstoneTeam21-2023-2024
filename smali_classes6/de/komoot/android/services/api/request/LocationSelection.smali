.class public Lde/komoot/android/services/api/request/LocationSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/request/LocationSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/geo/Coordinate;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/request/LocationSelection$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/request/LocationSelection$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/request/LocationSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/request/LocationSelection;->b:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pCenterPoint is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    .line 4
    iput p2, p0, Lde/komoot/android/services/api/request/LocationSelection;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget p2, p0, Lde/komoot/android/services/api/request/LocationSelection;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
