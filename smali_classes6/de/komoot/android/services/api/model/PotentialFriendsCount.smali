.class public Lde/komoot/android/services/api/model/PotentialFriendsCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/PotentialFriendsCount;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/PotentialFriendsCount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/PotentialFriendsCount$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/PotentialFriendsCount$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/b1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/b1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "total"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    const-string v0, "facebook"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    const-string v0, "email"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/PotentialFriendsCount;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/PotentialFriendsCount;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/PotentialFriendsCount;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/PotentialFriendsCount;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
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
    instance-of v1, p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;

    iget v1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    iget v3, p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    iget v3, p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    iget p1, p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PotentialFriendsCount{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mCombinedUniqueFriendsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacebookFriendsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAddressBookFriendsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
