.class public Lde/komoot/android/services/api/model/TourLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/TourLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/TourID;

.field public final b:Lde/komoot/android/geo/Geometry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/TourLine$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/TourLine$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/TourLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourLine;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p1}, Lde/komoot/android/geo/GeometryParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/TourLine;->b:Lde/komoot/android/geo/Geometry;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/TourLine;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/TourLine;

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourLine;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourLine;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/TourID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourLine;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourLine;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourLine;->b:Lde/komoot/android/geo/Geometry;

    invoke-static {p1, p2}, Lde/komoot/android/geo/GeometryParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/geo/Geometry;)V

    return-void
.end method
