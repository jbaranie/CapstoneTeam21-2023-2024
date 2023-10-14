.class public final Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;
.super Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR_GENERIC:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/UserHighlight;

.field private final b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/f;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/f;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/g;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/g;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->JSON_CREATOR_GENERIC:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;-><init>()V

    const-string v0, "pParcel is null"

    .line 10
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lde/komoot/android/services/api/model/UserHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlight;

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    .line 12
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserHighlight;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;-><init>()V

    const-string v0, "pUserHighlight is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    .line 4
    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;-><init>()V

    const-string v0, "pOriginal is null"

    .line 6
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, p1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/UserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    .line 8
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-void
.end method

.method public static synthetic F1(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->t2(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->w2(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->u2(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    move-result-object p0

    return-object p0
.end method

.method public static P1()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/h;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/h;-><init>()V

    return-object v0
.end method

.method private static synthetic t2(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlight;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/services/api/model/UserHighlight;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    return-object v0
.end method

.method private static synthetic u2(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlight;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/services/api/model/UserHighlight;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    return-object v0
.end method

.method private static synthetic w2(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlight;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/services/api/model/UserHighlight;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    return-object v0
.end method


# virtual methods
.method public final changeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pName is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/services/api/UserHighlightApiService;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iput-object p1, v0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    return-void
.end method

.method public final deepCopy()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    .line 2
    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->deepCopy()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    return-object v0
.end method

.method public final getBookmarkedAt()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    return-object v0

    :cond_0
    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->f:I

    return v0
.end method

.method public final getElevationDown()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->h:I

    return v0
.end method

.method public final getElevationUp()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->g:I

    return v0
.end method

.method public final getEndPoint()Lde/komoot/android/geo/Coordinate;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntityID()Lde/komoot/android/data/EntityId;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public getEntityType()Lde/komoot/android/data/KmtEntityType;
    .locals 1

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    return-object v0
.end method

.method public final getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    return-object v0
.end method

.method public final getGeometry()[Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public bridge synthetic getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->i2()Lde/komoot/android/data/AbstractPaginatedListLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImages()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->n2()Lde/komoot/android/data/AbstractPaginatedListLoader;

    move-result-object v0

    return-object v0
.end method

.method public getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/nativemodel/InfoSegments;

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/nativemodel/InfoSegments;-><init>(Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getMidPoint()Lde/komoot/android/geo/Coordinate;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_1

    array-length v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lde/komoot/android/geo/GeoHelperExt;->h(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->o2()Lde/komoot/android/data/AbstractPaginatedListLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getSeasonality()Lde/komoot/android/services/api/model/Seasonality;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    return-object v0
.end method

.method public final getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTotalPhotoCount()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-virtual {v0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->J()I

    move-result v0

    return v0
.end method

.method public final getTotalRecommenderCount()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getTotalRejectionCount()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_NO:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getTotalTipCount()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-virtual {v0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->J()I

    move-result v0

    return v0
.end method

.method public final getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lde/komoot/android/services/api/model/HighlightRatingV6;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-object v0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_NO:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-object v0

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-object v0
.end method

.method public final hasFrontImage()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSeasonality()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasServerId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/UserHighlight;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final i2()Lde/komoot/android/data/AbstractPaginatedListLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    return-object v0
.end method

.method public final isBookmarkedByUser()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final isPointHighlight()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlight;->b()Z

    move-result v0

    return v0
.end method

.method public final isRatedByUser()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    sget-object v2, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->c:Lde/komoot/android/services/api/model/HighlightRatingV6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSegmentHighlight()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlight;->c()Z

    move-result v0

    return v0
.end method

.method public final n2()Lde/komoot/android/data/AbstractPaginatedListLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    return-object v0
.end method

.method public final o2()Lde/komoot/android/data/AbstractPaginatedListLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    return-object v0
.end method

.method public final setUserBookmark(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    if-nez v1, :cond_0

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    invoke-direct {v1}, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    iget-object v1, v1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    sget-object v2, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne v1, v2, :cond_1

    if-eq p1, v2, :cond_1

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    iget-object v1, v1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-eq v1, v2, :cond_2

    if-ne p1, v2, :cond_2

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    iget-object v1, v1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    sget-object v2, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_NO:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne v1, v2, :cond_3

    if-eq p1, v2, :cond_3

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    iget-object v1, v1, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-eq v1, v2, :cond_4

    if-ne p1, v2, :cond_4

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    iput-object p1, v0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->a:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->a:Lde/komoot/android/services/api/model/UserHighlight;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/UserHighlight;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    return-void
.end method
