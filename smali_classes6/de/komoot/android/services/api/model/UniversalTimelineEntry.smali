.class public final Lde/komoot/android/services/api/model/UniversalTimelineEntry;
.super Lde/komoot/android/services/api/model/AbstractTimelineEntry;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/UniversalTimelineEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/UniversalTimelineEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field private d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

.field private e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

.field private f:Lde/komoot/android/geo/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/e2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/e2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/UniversalTimelineEntry$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/services/api/loader/OSMPoiLoader;Lde/komoot/android/geo/Coordinate;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lde/komoot/android/services/api/model/AbstractTimelineEntry;-><init>()V

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const-string v0, "pCoordinateIndex is invalid"

    .line 3
    invoke-static {p5, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    .line 4
    iput p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    .line 5
    iput p5, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->b:I

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    const-string p1, "highlight"

    .line 7
    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    iput-object p3, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    const-string p1, "poi"

    .line 9
    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    new-instance p1, Lde/komoot/android/geo/Coordinate;

    invoke-direct {p1, p4}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    const-string p1, "point"

    .line 11
    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lde/komoot/android/services/api/model/AbstractTimelineEntry;-><init>()V

    const-string v0, "pParcel is null"

    .line 70
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->b:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightLoaderParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    .line 75
    invoke-static {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    .line 76
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;II)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lde/komoot/android/services/api/model/AbstractTimelineEntry;-><init>()V

    const-string v0, "pCoordinate is null"

    .line 63
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCoordinateIndex is invalid"

    .line 64
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "point"

    .line 65
    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    .line 67
    iput p3, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    .line 68
    iput p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->b:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/loader/OSMPoiLoader;II)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lde/komoot/android/services/api/model/AbstractTimelineEntry;-><init>()V

    const-string v0, "pOSMPoiLoader is null"

    .line 56
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCoordinateIndex is invalid"

    .line 57
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "poi"

    .line 58
    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    .line 60
    iput p3, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    .line 61
    iput p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->b:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/loader/UserHighlightLoader;II)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lde/komoot/android/services/api/model/AbstractTimelineEntry;-><init>()V

    const-string v0, "pUserHighlightLoader is null"

    .line 49
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCoordinateIndex is invalid"

    .line 50
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "highlight"

    .line 51
    iput-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    .line 53
    iput p3, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    .line 54
    iput p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->b:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UniversalTimelineEntry;I)V
    .locals 6

    .line 1
    iget v1, p1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    iget-object v2, p1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    iget-object v3, p1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    iget-object v4, p1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(ILde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/services/api/loader/OSMPoiLoader;Lde/komoot/android/geo/Coordinate;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 14
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/api/model/AbstractTimelineEntry;-><init>()V

    const-string v4, "pJson is null"

    .line 15
    invoke-static {v1, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "pDateFormat is null"

    .line 16
    invoke-static {v2, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "pDateFormatV7 is null"

    .line 17
    invoke-static {v3, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "cover"

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    goto :goto_0

    .line 20
    :cond_0
    iput v6, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    :goto_0
    const-string v4, "index"

    .line 21
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->b:I

    const-string v4, "type"

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_embedded"

    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "Not supported type "

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "location"

    const-string v12, "poi"

    const-string v13, "highlight"

    const-string v14, "reference"

    const-string v15, "point"

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 25
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v10

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 27
    new-instance v1, Lde/komoot/android/services/api/exception/KmtApiNotSupported;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/exception/KmtApiNotSupported;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_0
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    .line 29
    iput-object v15, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 30
    :pswitch_1
    new-instance v3, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    new-instance v4, Lde/komoot/android/data/EntityResult;

    new-instance v5, Lde/komoot/android/services/api/model/OsmPoiV6;

    invoke-direct {v5, v1, v2}, Lde/komoot/android/services/api/model/OsmPoiV6;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    new-instance v1, Lde/komoot/android/data/EntityAge$Past;

    invoke-direct {v1}, Lde/komoot/android/data/EntityAge$Past;-><init>()V

    invoke-direct {v4, v5, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v3, v4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;-><init>(Lde/komoot/android/data/EntityResult;)V

    iput-object v3, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    .line 31
    iput-object v12, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 32
    :pswitch_2
    new-instance v4, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    new-instance v5, Lde/komoot/android/data/EntityResult;

    new-instance v6, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    new-instance v7, Lde/komoot/android/services/api/model/UserHighlight;

    invoke-direct {v7, v1, v2, v3}, Lde/komoot/android/services/api/model/UserHighlight;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    invoke-direct {v6, v7}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    new-instance v1, Lde/komoot/android/data/EntityAge$Past;

    invoke-direct {v1}, Lde/komoot/android/data/EntityAge$Past;-><init>()V

    invoke-direct {v5, v6, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v4, v5}, Lde/komoot/android/services/api/loader/UserHighlightLoader;-><init>(Lde/komoot/android/data/EntityResult;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    .line 33
    iput-object v13, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 34
    :cond_4
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 35
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v5, "user_highlight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move v6, v10

    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 37
    new-instance v1, Lde/komoot/android/services/api/exception/KmtApiNotSupported;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/exception/KmtApiNotSupported;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_3
    new-instance v4, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    new-instance v5, Lde/komoot/android/data/EntityResult;

    new-instance v6, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    new-instance v7, Lde/komoot/android/services/api/model/UserHighlight;

    invoke-direct {v7, v1, v2, v3}, Lde/komoot/android/services/api/model/UserHighlight;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    invoke-direct {v6, v7}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    new-instance v1, Lde/komoot/android/data/EntityAge$Past;

    invoke-direct {v1}, Lde/komoot/android/data/EntityAge$Past;-><init>()V

    invoke-direct {v5, v6, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v4, v5}, Lde/komoot/android/services/api/loader/UserHighlightLoader;-><init>(Lde/komoot/android/data/EntityResult;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    .line 39
    iput-object v13, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    goto :goto_3

    .line 40
    :pswitch_4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    .line 42
    iput-object v15, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_8
    invoke-static {v1, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    .line 44
    iput-object v15, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    goto :goto_3

    .line 45
    :pswitch_5
    new-instance v3, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    new-instance v4, Lde/komoot/android/data/EntityResult;

    new-instance v5, Lde/komoot/android/services/api/model/OsmPoiV6;

    invoke-direct {v5, v1, v2}, Lde/komoot/android/services/api/model/OsmPoiV6;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    new-instance v1, Lde/komoot/android/data/EntityAge$Past;

    invoke-direct {v1}, Lde/komoot/android/data/EntityAge$Past;-><init>()V

    invoke-direct {v4, v5, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v3, v4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;-><init>(Lde/komoot/android/data/EntityResult;)V

    iput-object v3, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    .line 46
    iput-object v12, v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    :goto_3
    return-void

    .line 47
    :cond_9
    new-instance v1, Lde/komoot/android/services/api/exception/KmtApiNotSupported;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing ref.object for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/exception/KmtApiNotSupported;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x289a734c -> :sswitch_2
        0x1b24a -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x289a734c -> :sswitch_5
        0x65e5590 -> :sswitch_4
        0x34cd7140 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic m(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UniversalTimelineEntry;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->n(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UniversalTimelineEntry;
    .locals 1

    :try_start_0
    new-instance v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/exception/KmtApiNotSupported; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "pJson is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormatV6 is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormatV7 is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    :try_start_0
    new-instance v4, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5, p1, p2}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lde/komoot/android/services/api/exception/KmtApiNotSupported; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-class v5, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/AbstractTimelineEntry;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "parsed timeline.size < 2"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/loader/OSMPoiLoader;)V
    .locals 2

    const-string v0, "pLoader is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    const-string v1, "poi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    return-void
.end method

.method public final c(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V
    .locals 2

    const-string v0, "pLoader is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    const-string v1, "highlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iput-object p1, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    return-void
.end method

.method public d()Lde/komoot/android/services/api/loader/OSMPoiLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(IIZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasFrontImage()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v0, p2, p1, p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->K(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public g()Lde/komoot/android/services/api/loader/UserHighlightLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    return-object v0
.end method

.method public getType()I
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "poi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "highlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    return v4

    :cond_2
    return v5

    :cond_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x289a734c -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0x1b24a -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->b:I

    return v0
.end method

.method public final hasFrontImage()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasFrontImage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->f0()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->d:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoaderParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->e:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;->f:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method
