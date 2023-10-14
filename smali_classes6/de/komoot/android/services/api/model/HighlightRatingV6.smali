.class public final Lde/komoot/android/services/api/model/HighlightRatingV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/HighlightRatingV6;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/HighlightRatingV6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljava/util/Date;

.field public final d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/b0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/b0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/HighlightRatingV6;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/HighlightRatingV6$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/HighlightRatingV6$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/HighlightRatingV6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->b:Z

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->c:Ljava/util/Date;

    .line 16
    const-class v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object p1, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/HighlightRatingV6;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iget-wide v0, p1, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    iput-wide v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    .line 20
    iget-boolean v0, p1, Lde/komoot/android/services/api/model/HighlightRatingV6;->b:Z

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->b:Z

    .line 21
    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lde/komoot/android/services/api/model/HighlightRatingV6;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->c:Ljava/util/Date;

    .line 22
    iget-object p1, p1, Lde/komoot/android/services/api/model/HighlightRatingV6;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;->deepCopy()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lde/komoot/android/net/exception/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    const-string v0, "up"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->b:Z

    .line 4
    sget-object v0, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    const-string v1, "creator"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 5
    new-instance v0, Ljava/lang/String;

    const-string v1, "createdAt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/KmtDateFormatV6;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->c:Ljava/util/Date;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->c:Ljava/util/Date;

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightRatingV6;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/HighlightRatingV6;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightRatingV6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightRatingV6;
    .locals 0

    new-instance p2, Lde/komoot/android/services/api/model/HighlightRatingV6;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/services/api/model/HighlightRatingV6;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    return-object p2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lde/komoot/android/services/api/model/HighlightRatingV6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/HighlightRatingV6;

    iget-wide v2, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    iget-wide v4, p1, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-wide v2, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up"

    iget-boolean v2, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    instance-of v2, v1, Lde/komoot/android/services/api/model/User;

    const-string v3, "creator"

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/model/User;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lde/komoot/android/services/api/model/UserV7;

    if-eqz v2, :cond_1

    check-cast v1, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/model/UserV7;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    iget-object p2, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->c:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createdAt"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightRatingV6;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
