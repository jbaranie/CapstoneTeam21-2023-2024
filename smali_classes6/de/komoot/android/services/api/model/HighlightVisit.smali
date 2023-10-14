.class public final Lde/komoot/android/services/api/model/HighlightVisit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/HighlightVisit;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/HighlightVisit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/model/User;

.field public final b:J

.field public final c:Lde/komoot/android/services/api/nativemodel/TourID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/d0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/d0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/HighlightVisit;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/HighlightVisit$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/HighlightVisit$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/HighlightVisit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 6
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->b:J

    .line 8
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    .line 9
    const-class v0, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/User;

    iput-object p1, p0, Lde/komoot/android/services/api/model/HighlightVisit;->a:Lde/komoot/android/services/api/model/User;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lde/komoot/android/net/exception/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->b:J

    .line 3
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v1, "tourId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    .line 4
    new-instance v0, Lde/komoot/android/services/api/model/User;

    const-string v1, "creator"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/model/User;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->a:Lde/komoot/android/services/api/model/User;

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightVisit;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/HighlightVisit;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightVisit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightVisit;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/HighlightVisit;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/HighlightVisit;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/HighlightVisit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/HighlightVisit;

    iget-wide v3, p0, Lde/komoot/android/services/api/model/HighlightVisit;->b:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/HighlightVisit;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/HighlightVisit;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object p1, p1, Lde/komoot/android/services/api/model/HighlightVisit;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/TourID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/HighlightVisit;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p1, v0}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightVisit;->a:Lde/komoot/android/services/api/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
