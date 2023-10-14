.class public final Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;
.super Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement<",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;-><init>()V

    const-string v0, "pParcel is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-class v0, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->a:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;-><init>()V

    const-string v0, "pTour is null"

    .line 5
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->a:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    return-void
.end method


# virtual methods
.method public final D5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->l()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic S3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->l()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v0

    return-object v0
.end method

.method public final a2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deepHashCode()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->a:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->a:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    return-object v0
.end method

.method public final o1()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->l()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->a:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
