.class public final Lde/komoot/android/services/api/model/ProductCampaign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/model/Jsonable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/ProductCampaign$OfferType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/ProductCampaign;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/ProductCampaign;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_OFFER:I = 0x0

.field public static final SALES_OFFER:I = 0x1

.field public static final WELCOME_OFFER:I = 0x2

.field public static final cSTORE_ITEM_ID_SALES_CAMPAIGN:Ljava/lang/String; = "de.komoot.android.outdoor.complete.sales_campaign"

.field public static final cSTORE_ITEM_ID_WELCOME_OFFER:Ljava/lang/String; = "de.komoot.android.outdoor.complete.welcome_offer"


# instance fields
.field public final a:Lde/komoot/android/services/api/model/StoreItem;

.field public final b:J

.field public final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/ProductCampaign$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/ProductCampaign$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/ProductCampaign;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/d1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/d1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/ProductCampaign;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lde/komoot/android/services/api/model/StoreItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/StoreItem;

    iput-object v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lde/komoot/android/net/exception/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lde/komoot/android/services/api/model/StoreItem;

    const-string v1, "storeItem"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/StoreItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    const-string v0, "start"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    const-string v2, "end"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    const-string v4, "rebate"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "start date > end date"

    invoke-direct {p1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "start date < 0"

    invoke-direct {p1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/ProductCampaign;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/ProductCampaign;->e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/ProductCampaign;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/ProductCampaign;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/ProductCampaign;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    iget-object v0, v0, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    const-string v1, "de.komoot.android.outdoor.complete.sales_campaign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "de.komoot.android.outdoor.complete.welcome_offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 3

    sget-object v0, Lde/komoot/android/util/CurrencyConverter;->INSTANCE:Lde/komoot/android/util/CurrencyConverter;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    iget-object v1, v1, Lde/komoot/android/services/api/model/StoreItem;->e:Ljava/lang/String;

    iget v2, p0, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/CurrencyConverter;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/ProductCampaign;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/ProductCampaign;

    iget-wide v2, p0, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    iget-wide v4, p1, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    iget-wide v4, p1, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    iget v2, p1, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    iget-object p1, p1, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/StoreItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/StoreItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/model/StoreItem;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "storeItem"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "start"

    iget-wide v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "end"

    iget-wide v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "rebate"

    iget p2, p0, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductCampaign{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mStoreItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRebate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/StoreItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/ProductCampaign;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
