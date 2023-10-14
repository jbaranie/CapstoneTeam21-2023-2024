.class public final Lde/komoot/android/services/api/model/CompilationLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/CompilationLine;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITER:Lde/komoot/android/util/ParcelableWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/util/ParcelableWriter<",
            "Lde/komoot/android/services/api/model/CompilationLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/data/EntityId;

.field public final b:Lde/komoot/android/services/api/model/CollectionCompilationType;

.field public final c:Lde/komoot/android/geo/Geometry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/CompilationLine$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/CompilationLine$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CompilationLine;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/j;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/j;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CompilationLine;->WRITER:Lde/komoot/android/util/ParcelableWriter;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is nul"

    .line 24
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/CollectionCompilationType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CompilationLine;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    .line 26
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/data/EntityId;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    .line 27
    invoke-static {p1}, Lde/komoot/android/geo/GeometryParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/CompilationLine;->c:Lde/komoot/android/geo/Geometry;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lde/komoot/android/services/api/model/CollectionCompilationType;)V
    .locals 1

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

    const-string p3, "tourId"

    .line 5
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 6
    sget-object p4, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :cond_0
    iput-object p4, p0, Lde/komoot/android/services/api/model/CompilationLine;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    .line 7
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p4}, Lde/komoot/android/services/api/model/CompilationLine;->i(Ljava/lang/String;Lde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/data/EntityId;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    goto :goto_0

    :cond_1
    const-string p3, "tourID"

    .line 8
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_2

    .line 9
    sget-object p4, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :cond_2
    iput-object p4, p0, Lde/komoot/android/services/api/model/CompilationLine;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    .line 10
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p4}, Lde/komoot/android/services/api/model/CompilationLine;->i(Ljava/lang/String;Lde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/data/EntityId;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    goto :goto_0

    :cond_3
    const-string p3, "id"

    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_4

    const-string p4, "type"

    .line 12
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lde/komoot/android/services/api/model/CollectionCompilationType;->e(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object p4

    :cond_4
    iput-object p4, p0, Lde/komoot/android/services/api/model/CompilationLine;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    .line 13
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p4}, Lde/komoot/android/services/api/model/CompilationLine;->i(Ljava/lang/String;Lde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/data/EntityId;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    .line 14
    sget-object p4, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :cond_6
    iput-object p4, p0, Lde/komoot/android/services/api/model/CompilationLine;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    const-string p3, "tour_id"

    .line 15
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p4}, Lde/komoot/android/services/api/model/CompilationLine;->i(Ljava/lang/String;Lde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/data/EntityId;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    :goto_0
    const-string p3, "geometry"

    .line 16
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 17
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 18
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->a(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/CompilationLine;->c:Lde/komoot/android/geo/Geometry;

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "geometry is null"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p3, "items"

    .line 20
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 21
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->a(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/CompilationLine;->c:Lde/komoot/android/geo/Geometry;

    :goto_1
    return-void

    .line 22
    :cond_9
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "items is null"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lde/komoot/android/services/api/model/CollectionCompilationType;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CompilationLine;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/CompilationLine;->h(Lde/komoot/android/services/api/model/CollectionCompilationType;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CompilationLine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CompilationLine;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/CompilationLine;->g(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CompilationLine;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/i;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/i;-><init>()V

    return-object v0
.end method

.method public static e(Lde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/k;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/k;-><init>(Lde/komoot/android/services/api/model/CollectionCompilationType;)V

    return-object v0
.end method

.method private static synthetic g(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CompilationLine;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/CompilationLine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lde/komoot/android/services/api/model/CompilationLine;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lde/komoot/android/services/api/model/CollectionCompilationType;)V

    return-object v0
.end method

.method private static synthetic h(Lde/komoot/android/services/api/model/CollectionCompilationType;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CompilationLine;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/CompilationLine;

    invoke-direct {v0, p1, p2, p3, p0}, Lde/komoot/android/services/api/model/CompilationLine;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lde/komoot/android/services/api/model/CollectionCompilationType;)V

    return-object v0
.end method

.method private i(Ljava/lang/String;Lde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/data/EntityId;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/CompilationLine$2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance p2, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-direct {p2, p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {p2, p1}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/CompilationLine;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/CompilationLine;

    iget-object v0, p0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    iget-object p1, p1, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/services/api/model/CompilationLine;->b:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/data/EntityId;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CompilationLine;->c:Lde/komoot/android/geo/Geometry;

    invoke-static {p1, p2}, Lde/komoot/android/geo/GeometryParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/geo/Geometry;)V

    return-void
.end method
