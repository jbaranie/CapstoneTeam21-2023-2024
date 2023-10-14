.class public final Lde/komoot/android/services/api/model/UserHighlightUserSetting;
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
            "Lde/komoot/android/services/api/model/UserHighlightUserSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field public final b:Z

.field public c:Lde/komoot/android/services/api/model/HighlightRatingV6;

.field public final d:Ljava/util/Date;

.field public final e:Lde/komoot/android/geo/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightUserSetting$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/UserHighlightUserSetting$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 24
    sget-object v0, Lde/komoot/android/services/api/model/HighlightRatingV6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/HighlightRatingV6;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    .line 25
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->e:Lde/komoot/android/geo/Coordinate;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserHighlightUserSetting;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;->deepCopy()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 33
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/model/HighlightRatingV6;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    invoke-direct {v0, v2}, Lde/komoot/android/services/api/model/HighlightRatingV6;-><init>(Lde/komoot/android/services/api/model/HighlightRatingV6;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    .line 34
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    .line 35
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->e:Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_2

    new-instance v1, Lde/komoot/android/geo/Coordinate;

    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->e:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v1, v0}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    :cond_2
    iput-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->e:Lde/komoot/android/geo/Coordinate;

    .line 36
    iget-boolean p1, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    iput-boolean p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lde/komoot/android/net/exception/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creator"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "display_name"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    goto :goto_0

    :cond_0
    const-string v1, "displayname"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lde/komoot/android/services/api/model/User;

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/model/User;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    :goto_0
    const-string v0, "rating"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lde/komoot/android/services/api/model/HighlightRatingV6;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lde/komoot/android/services/api/model/HighlightRatingV6;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    goto :goto_1

    .line 11
    :cond_1
    iput-object v2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    :goto_1
    const-string v0, "bookmarkedAt"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/KmtDateFormatV6;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    goto :goto_2

    .line 15
    :cond_2
    iput-object v2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    :goto_2
    const-string v0, "closestPoint"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->e:Lde/komoot/android/geo/Coordinate;

    goto :goto_3

    .line 18
    :cond_3
    iput-object v2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->e:Lde/komoot/android/geo/Coordinate;

    :goto_3
    const-string p2, "contentRatingPermitted"

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    return-void

    .line 20
    :cond_5
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "unknown creator object"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    iget-object v2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/model/HighlightRatingV6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-boolean v2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    iget-boolean p1, p1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/HighlightRatingV6;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    instance-of v2, v1, Lde/komoot/android/services/api/model/User;

    const-string v3, "creator"

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/model/User;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lde/komoot/android/services/api/model/UserV7;

    if-eqz v2, :cond_1

    check-cast v1, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/model/UserV7;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    if-eqz v1, :cond_2

    const-string v2, "rating"

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/model/HighlightRatingV6;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    if-eqz p2, :cond_3

    const-string v1, "bookmarkedAt"

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->e:Lde/komoot/android/geo/Coordinate;

    if-eqz p1, :cond_4

    const-string p2, "closestPoint"

    invoke-static {p1}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "contentRatingPermitted"

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->e:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean p2, p0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
