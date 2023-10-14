.class public final Lde/komoot/android/services/api/model/Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/Product;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lde/komoot/android/services/api/model/StoreItem;

.field public final d:Lde/komoot/android/services/api/model/ProductCampaign;

.field public final e:Lde/komoot/android/services/api/model/ProductCampaign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/Product$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/Product$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/c1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/c1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/Product;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/Product;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/Product;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lde/komoot/android/services/api/model/StoreItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/StoreItem;

    iput-object v0, p0, Lde/komoot/android/services/api/model/Product;->c:Lde/komoot/android/services/api/model/StoreItem;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lde/komoot/android/services/api/model/ProductCampaign;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ProductCampaign;

    iput-object v0, p0, Lde/komoot/android/services/api/model/Product;->d:Lde/komoot/android/services/api/model/ProductCampaign;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lde/komoot/android/services/api/model/Product;->d:Lde/komoot/android/services/api/model/ProductCampaign;

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lde/komoot/android/services/api/model/ProductCampaign;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/ProductCampaign;

    iput-object p1, p0, Lde/komoot/android/services/api/model/Product;->e:Lde/komoot/android/services/api/model/ProductCampaign;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v1, p0, Lde/komoot/android/services/api/model/Product;->e:Lde/komoot/android/services/api/model/ProductCampaign;

    :goto_1
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/Product;->a:J

    const-string v0, "name"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/Product;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Lde/komoot/android/services/api/model/StoreItem;

    const-string v1, "default"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storeItem"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/StoreItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/Product;->c:Lde/komoot/android/services/api/model/StoreItem;

    const-string v0, "sales"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lde/komoot/android/services/api/model/ProductCampaign;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/model/ProductCampaign;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/Product;->d:Lde/komoot/android/services/api/model/ProductCampaign;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v2, p0, Lde/komoot/android/services/api/model/Product;->d:Lde/komoot/android/services/api/model/ProductCampaign;

    :goto_0
    const-string v0, "offer"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lde/komoot/android/services/api/model/ProductCampaign;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/services/api/model/ProductCampaign;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lde/komoot/android/services/api/model/Product;->e:Lde/komoot/android/services/api/model/ProductCampaign;

    goto :goto_1

    .line 20
    :cond_1
    iput-object v2, p0, Lde/komoot/android/services/api/model/Product;->e:Lde/komoot/android/services/api/model/ProductCampaign;

    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Product;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/Product;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Product;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Product;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/Product;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/Product;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/services/api/model/Product;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/Product;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/Product;->c:Lde/komoot/android/services/api/model/StoreItem;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/StoreItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/Product;->d:Lde/komoot/android/services/api/model/ProductCampaign;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/Product;->d:Lde/komoot/android/services/api/model/ProductCampaign;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/ProductCampaign;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/Product;->e:Lde/komoot/android/services/api/model/ProductCampaign;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/Product;->e:Lde/komoot/android/services/api/model/ProductCampaign;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/ProductCampaign;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
