.class public Lde/komoot/android/services/api/model/Place;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/Place;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/Place;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

.field public final b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/Place$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/Place$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/a1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/a1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/Place;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    iput-object v0, p0, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    .line 18
    sget-object v0, Lde/komoot/android/services/api/model/OsmPoiV6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    iput-object p1, p0, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pJson is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormat is null"

    .line 3
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormatV7 is null"

    .line 4
    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "_embedded"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "highlight"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iput-object v3, p0, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    .line 9
    sget-object p1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    iput-object p1, p0, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    goto :goto_0

    :cond_0
    const-string v1, "poi"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iput-object v3, p0, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    .line 12
    invoke-static {}, Lde/komoot/android/services/api/model/OsmPoiV6;->c()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    iput-object p1, p0, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Place type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not implemented."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Place()"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v3, p0, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    .line 15
    iput-object v3, p0, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    :goto_0
    return-void
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
    instance-of v1, p1, Lde/komoot/android/services/api/model/Place;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/Place;

    iget-object v1, p0, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    iget-object p1, p1, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-void
.end method
