.class public final Lde/komoot/android/services/api/model/UserActivityV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/UserActivityV6$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/UserActivityV6;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/UserActivityV6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:Lde/komoot/android/services/api/model/UserActivityV6$Type;

.field public final c:Lde/komoot/android/services/api/model/User;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:[Ljava/lang/String;

.field public j:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/UserActivityV6$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/UserActivityV6$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserActivityV6;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/h2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/h2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserActivityV6;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/UserActivityV6$Type;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserActivityV6$Type;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->b:Lde/komoot/android/services/api/model/UserActivityV6$Type;

    .line 4
    const-class v0, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/User;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->c:Lde/komoot/android/services/api/model/User;

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->h:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->i:[Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->j:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->k:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->l:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->m:Z

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lde/komoot/android/net/exception/ParsingException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "id"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->a:J

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/UserActivityV6$Type;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserActivityV6$Type;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->b:Lde/komoot/android/services/api/model/UserActivityV6$Type;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, Lde/komoot/android/services/api/model/UserActivityV6$Type;->UNKOWN_YET:Lde/komoot/android/services/api/model/UserActivityV6$Type;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->b:Lde/komoot/android/services/api/model/UserActivityV6$Type;

    .line 21
    :goto_0
    new-instance v0, Lde/komoot/android/services/api/model/User;

    const-string v1, "creator"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/User;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->c:Lde/komoot/android/services/api/model/User;

    const-string v0, "createdAt"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/KmtDateFormatV6;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    goto :goto_1

    .line 25
    :cond_0
    iput-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    .line 26
    :goto_1
    new-instance p2, Ljava/lang/String;

    const-string v0, "refid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->e:Ljava/lang/String;

    .line 27
    new-instance p2, Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->f:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->g:Ljava/lang/String;

    const-string p2, "images"

    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->i:[Ljava/lang/String;

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 33
    iget-object v3, p0, Lde/komoot/android/services/api/model/UserActivityV6;->i:[Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->i:[Ljava/lang/String;

    :cond_2
    :try_start_1
    const-string p2, "status"

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->j:Lde/komoot/android/services/api/nativemodel/TourVisibility;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 36
    :catch_1
    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->j:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :goto_3
    const-string p2, "comments_count"

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->k:I

    const-string p2, "likes_count"

    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->l:I

    const-string p2, "liked"

    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->m:Z

    goto :goto_4

    .line 41
    :cond_3
    iput-boolean v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->m:Z

    :goto_4
    const-string p2, "interactionEnabled"

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->h:Z

    return-void

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserActivityV6;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/UserActivityV6;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserActivityV6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserActivityV6;
    .locals 0

    new-instance p2, Lde/komoot/android/services/api/model/UserActivityV6;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/services/api/model/UserActivityV6;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

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

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lde/komoot/android/services/api/model/UserActivityV6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lde/komoot/android/services/api/model/UserActivityV6;

    iget-object v2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    if-nez v2, :cond_3

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->c:Lde/komoot/android/services/api/model/User;

    if-nez v2, :cond_5

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserActivityV6;->c:Lde/komoot/android/services/api/model/User;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lde/komoot/android/services/api/model/UserActivityV6;->c:Lde/komoot/android/services/api/model/User;

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/BaseGenericUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->a:J

    iget-wide v4, p1, Lde/komoot/android/services/api/model/UserActivityV6;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserActivityV6;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v3, p1, Lde/komoot/android/services/api/model/UserActivityV6;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->j:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserActivityV6;->j:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->b:Lde/komoot/android/services/api/model/UserActivityV6$Type;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UserActivityV6;->b:Lde/komoot/android/services/api/model/UserActivityV6$Type;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/UserActivityV6;->c:Lde/komoot/android/services/api/model/User;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/BaseGenericUser;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    int-to-long v3, v0

    iget-wide v5, p0, Lde/komoot/android/services/api/model/UserActivityV6;->a:J

    add-long/2addr v3, v5

    long-to-int v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/UserActivityV6;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/UserActivityV6;->j:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->b:Lde/komoot/android/services/api/model/UserActivityV6$Type;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserActivity [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->b:Lde/komoot/android/services/api/model/UserActivityV6$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->c:Lde/komoot/android/services/api/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRefId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitialImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->i:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->j:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCommentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/UserActivityV6;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->b:Lde/komoot/android/services/api/model/UserActivityV6$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserActivityV6;->c:Lde/komoot/android/services/api/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->d:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->i:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->i:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->j:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/UserActivityV6;->m:Z

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
