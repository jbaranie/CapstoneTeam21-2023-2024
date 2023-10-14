.class public final Lde/komoot/android/services/model/StoredMetaTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;
.implements Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/model/StoredMetaTour$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/model/StoredMetaTour;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private final g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field private h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lde/komoot/android/services/api/nativemodel/TourName;

.field private m:Lde/komoot/android/services/api/model/RouteDifficulty;

.field private n:Lde/komoot/android/services/api/model/RouteSummary;

.field private o:Lde/komoot/android/geo/Coordinate;

.field private p:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field private q:Lde/komoot/android/services/api/nativemodel/TourSport;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

.field private v:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/model/StoredMetaTour$1;

    invoke-direct {v0}, Lde/komoot/android/services/model/StoredMetaTour$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/model/StoredMetaTour;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 26
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->b:I

    .line 29
    const-class v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->d:Ljava/util/Date;

    .line 31
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    .line 32
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->g(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->f:Ljava/util/Date;

    .line 34
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 35
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    .line 36
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 37
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/SportSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->p:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->s:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->m:Lde/komoot/android/services/api/model/RouteDifficulty;

    .line 41
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->n:Lde/komoot/android/services/api/model/RouteSummary;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->i:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->j:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->k:J

    .line 45
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->r:Z

    .line 46
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->t:Z

    .line 47
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->o:Lde/komoot/android/geo/Coordinate;

    .line 48
    const-class v0, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    iput-object v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->u:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->v:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pEntityReference is null"

    .line 3
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->a:I

    .line 5
    iput v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->b:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 7
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->d:Ljava/util/Date;

    .line 8
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    .line 9
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->f:Ljava/util/Date;

    .line 10
    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 11
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    .line 12
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 13
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 14
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->p:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 15
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->s:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->m:Lde/komoot/android/services/api/model/RouteDifficulty;

    .line 17
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->n:Lde/komoot/android/services/api/model/RouteSummary;

    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    iput-wide v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->i:J

    const-wide/16 v3, -0x1

    .line 19
    iput-wide v3, p0, Lde/komoot/android/services/model/StoredMetaTour;->j:J

    .line 20
    iput-wide v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->k:J

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->r:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->t:Z

    .line 23
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->u:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    .line 24
    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->v:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/model/StoredMetaTour;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method

.method static bridge synthetic C(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    return-void
.end method

.method static bridge synthetic D(Lde/komoot/android/services/model/StoredMetaTour;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->t:Z

    return-void
.end method

.method static bridge synthetic E(Lde/komoot/android/services/model/StoredMetaTour;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->f:Ljava/util/Date;

    return-void
.end method

.method static bridge synthetic F(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/model/RouteDifficulty;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->m:Lde/komoot/android/services/api/model/RouteDifficulty;

    return-void
.end method

.method static bridge synthetic G(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/model/RouteSummary;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->n:Lde/komoot/android/services/api/model/RouteSummary;

    return-void
.end method

.method static bridge synthetic H(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->o:Lde/komoot/android/geo/Coordinate;

    return-void
.end method

.method static bridge synthetic I(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-void
.end method

.method static bridge synthetic J(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->p:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-void
.end method

.method static bridge synthetic K(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->u:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-void
.end method

.method static bridge synthetic L(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->v:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-void
.end method

.method static bridge synthetic b(Lde/komoot/android/services/model/StoredMetaTour;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->b:I

    return p0
.end method

.method static bridge synthetic c(Lde/komoot/android/services/model/StoredMetaTour;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->a:I

    return p0
.end method

.method static bridge synthetic d(Lde/komoot/android/services/model/StoredMetaTour;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic e(Lde/komoot/android/services/model/StoredMetaTour;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->d:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic g(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object p0
.end method

.method static bridge synthetic i(Lde/komoot/android/services/model/StoredMetaTour;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->k:J

    return-wide v0
.end method

.method static bridge synthetic j(Lde/komoot/android/services/model/StoredMetaTour;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->i:J

    return-wide v0
.end method

.method static bridge synthetic k(Lde/komoot/android/services/model/StoredMetaTour;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->r:Z

    return p0
.end method

.method static bridge synthetic l(Lde/komoot/android/services/model/StoredMetaTour;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->j:J

    return-wide v0
.end method

.method static bridge synthetic m(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object p0
.end method

.method static bridge synthetic n(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->m:Lde/komoot/android/services/api/model/RouteDifficulty;

    return-object p0
.end method

.method static bridge synthetic o(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object p0
.end method

.method static bridge synthetic p(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/model/StoredMetaTour;->p:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object p0
.end method

.method static bridge synthetic q(Lde/komoot/android/services/model/StoredMetaTour;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->b:I

    return-void
.end method

.method static bridge synthetic r(Lde/komoot/android/services/model/StoredMetaTour;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->a:I

    return-void
.end method

.method static bridge synthetic s(Lde/komoot/android/services/model/StoredMetaTour;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    return-void
.end method

.method static bridge synthetic t(Lde/komoot/android/services/model/StoredMetaTour;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->s:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic u(Lde/komoot/android/services/model/StoredMetaTour;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->d:Ljava/util/Date;

    return-void
.end method

.method static bridge synthetic v(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-void
.end method

.method static bridge synthetic w(Lde/komoot/android/services/model/StoredMetaTour;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->k:J

    return-void
.end method

.method static bridge synthetic x(Lde/komoot/android/services/model/StoredMetaTour;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->i:J

    return-void
.end method

.method static bridge synthetic y(Lde/komoot/android/services/model/StoredMetaTour;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->r:Z

    return-void
.end method

.method static bridge synthetic z(Lde/komoot/android/services/model/StoredMetaTour;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->j:J

    return-void
.end method


# virtual methods
.method public activityId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/model/StoredMetaTour;->itemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/model/StoredMetaTour;->hasCompactPath()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a route !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 3

    const-string v0, "pName is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/TourName;->c(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal tour name change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    return-void
.end method

.method public final changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 1

    const-string v0, "pSport is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-void
.end method

.method public final changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 1

    const-string v0, "pVisibility is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->p:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-void
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lde/komoot/android/services/model/StoredMetaTour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/model/StoredMetaTour;

    iget-object v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p1, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-nez v1, :cond_3

    iget-object v3, p1, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p1, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-nez v0, :cond_4

    return v2

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p1, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object p1, p1, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAltDown()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->b:I

    return v0
.end method

.method public final getAltUp()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->a:I

    return v0
.end method

.method public final getCalculatedAverageSpeedInMeterPerSecond()F
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCalculatedAverageSpeedInMeterPerSecond()F

    move-result v0

    return v0
.end method

.method public final getChangedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getComments()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public final getDisplayDuration()J
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->i:J

    :cond_0
    return-wide v0
.end method

.method public final getDistanceMeters()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->k:J

    return-wide v0
.end method

.method public final getDurationSeconds()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->i:J

    return-wide v0
.end method

.method public final getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->u:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-object v0
.end method

.method public final getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->v:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    return-object v0
.end method

.method public final getMotionDuration()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->j:J

    return-wide v0
.end method

.method public final getName()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public final getRecordedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->m:Lde/komoot/android/services/api/model/RouteDifficulty;

    return-object v0
.end method

.method public final getServerId()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    return-object v0
.end method

.method public final getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    return-object v0
.end method

.method public final getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->o:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public getTimeLine()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public final getUnSafeRoutingPath()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnSafeRoutingSegments()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->p:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCompactPath()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPotentialRouteUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->t:Z

    return v0
.end method

.method public final hasServerId()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    return v0
.end method

.method public final hasSmartTourId()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public interactionData()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMadeTour()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->r:Z

    return v0
.end method

.method public itemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/LocalTourID;->k0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public likeState()Lde/komoot/android/services/api/model/LikeState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setChangedAt(Ljava/util/Date;)V
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iput-object p1, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->d:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->e:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->f:Ljava/util/Date;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->t(Landroid/os/Parcel;Ljava/lang/Long;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->g:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->h:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/SmartTourID;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->l:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->p:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->m:Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->n:Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V

    iget-wide v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->i:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->j:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lde/komoot/android/services/model/StoredMetaTour;->k:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->r:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->t:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->o:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->u:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/model/StoredMetaTour;->v:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
