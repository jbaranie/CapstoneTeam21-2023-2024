.class public final Lde/komoot/android/services/api/model/CollectionUsersetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/CollectionUsersetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/CollectionUsersetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/CollectionUsersetting$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/CollectionUsersetting$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionUsersetting;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/g;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/g;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionUsersetting;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->b:Z

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "liked"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->a:Z

    const-string v0, "new"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->b:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->a:Z

    .line 3
    iput-boolean p2, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->b:Z

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CollectionUsersetting;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/CollectionUsersetting;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CollectionUsersetting;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CollectionUsersetting;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/CollectionUsersetting;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/CollectionUsersetting;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
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
    instance-of v1, p1, Lde/komoot/android/services/api/model/CollectionUsersetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/CollectionUsersetting;

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->a:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/model/CollectionUsersetting;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->b:Z

    iget-boolean p1, p1, Lde/komoot/android/services/api/model/CollectionUsersetting;->b:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/CollectionUsersetting;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
