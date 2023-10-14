.class public Lde/komoot/android/services/api/model/UserSearchResultV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/UserSearchResultV7;",
            ">;"
        }
    .end annotation
.end field

.field public static JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/UserSearchResultV7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/komoot/android/services/api/model/UserV7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/UserSearchResultV7$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/UserSearchResultV7$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserSearchResultV7;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/p2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/p2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserSearchResultV7;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserV7;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "description"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "email_hash"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    :goto_0
    const-string v0, "_embedded"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    sget-object v0, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7$Companion;->i()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserV7;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserSearchResultV7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/UserV7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
