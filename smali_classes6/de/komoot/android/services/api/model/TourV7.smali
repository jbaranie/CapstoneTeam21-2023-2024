.class public final Lde/komoot/android/services/api/model/TourV7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/TourV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B&\u0008\u0016\u0012\u0006\u0010~\u001a\u00020}\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R*\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010*\u0012\u0004\u00082\u00103\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u00101R$\u0010;\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010F\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008.\u0010@\"\u0004\u0008E\u0010BR\"\u0010L\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008)\u0010I\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010H\u001a\u0004\u0008\"\u0010I\"\u0004\u0008N\u0010KR$\u0010V\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008G\u0010S\"\u0004\u0008T\u0010UR\"\u0010]\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008=\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010_\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010Y\u001a\u0004\u0008D\u0010Z\"\u0004\u0008^\u0010\\R(\u0010h\u001a\u00020`8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008a\u0010b\u0012\u0004\u0008g\u00103\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010j\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008a\u0010@\"\u0004\u0008i\u0010BR\"\u0010l\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010Y\u001a\u0004\u0008X\u0010Z\"\u0004\u0008k\u0010\\R$\u0010r\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010n\u001a\u0004\u0008M\u0010o\"\u0004\u0008p\u0010qR\u0019\u0010w\u001a\u0004\u0018\u00010s8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008t\u0010vR\u0019\u0010y\u001a\u0004\u0018\u00010s8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010u\u001a\u0004\u0008x\u0010vR\u0013\u0010|\u001a\u0004\u0018\u00010z8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010{\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/TourV7;",
        "",
        "",
        "toString",
        "obj",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "p",
        "()Lde/komoot/android/services/api/nativemodel/TourID;",
        "setServerId",
        "(Lde/komoot/android/services/api/nativemodel/TourID;)V",
        "serverId",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "n",
        "()Lde/komoot/android/services/api/nativemodel/TourName;",
        "setName",
        "(Lde/komoot/android/services/api/nativemodel/TourName;)V",
        "name",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "c",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "r",
        "()Lde/komoot/android/services/api/model/TourStatus;",
        "setTourStatus",
        "(Lde/komoot/android/services/api/model/TourStatus;)V",
        "tourStatus",
        "Lde/komoot/android/services/api/model/Sport;",
        "d",
        "Lde/komoot/android/services/api/model/Sport;",
        "q",
        "()Lde/komoot/android/services/api/model/Sport;",
        "setSport",
        "(Lde/komoot/android/services/api/model/Sport;)V",
        "sport",
        "e",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "f",
        "getCreatorId",
        "setCreatorId",
        "(Ljava/lang/String;)V",
        "getCreatorId$annotations",
        "()V",
        "creatorId",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "g",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "setCreator",
        "(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V",
        "creator",
        "Ljava/util/Date;",
        "h",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "setCreatedAt",
        "(Ljava/util/Date;)V",
        "createdAt",
        "i",
        "setChangedAt",
        "changedAt",
        "j",
        "I",
        "()I",
        "setAltUp",
        "(I)V",
        "altUp",
        "k",
        "setAltDown",
        "altDown",
        "Lde/komoot/android/geo/GeoTrack;",
        "l",
        "Lde/komoot/android/geo/GeoTrack;",
        "()Lde/komoot/android/geo/GeoTrack;",
        "setGeometry",
        "(Lde/komoot/android/geo/GeoTrack;)V",
        "geometry",
        "",
        "m",
        "J",
        "()J",
        "setDistanceMeters",
        "(J)V",
        "distanceMeters",
        "setDurationSeconds",
        "durationSeconds",
        "",
        "o",
        "F",
        "getTopSpeed",
        "()F",
        "setTopSpeed",
        "(F)V",
        "getTopSpeed$annotations",
        "topSpeed",
        "setRecordedAt",
        "recordedAt",
        "setMotionDuration",
        "motionDuration",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "()Lde/komoot/android/services/api/model/ServerImage;",
        "setMMapImage",
        "(Lde/komoot/android/services/api/model/ServerImage;)V",
        "mMapImage",
        "Lde/komoot/android/services/api/model/ServerVectorImage;",
        "s",
        "Lde/komoot/android/services/api/model/ServerVectorImage;",
        "()Lde/komoot/android/services/api/model/ServerVectorImage;",
        "vectorMapImage",
        "t",
        "vectorMapImagePreview",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "()Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "mapImage",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "<init>",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/TourV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private a:Lde/komoot/android/services/api/nativemodel/TourID;

.field private b:Lde/komoot/android/services/api/nativemodel/TourName;

.field private c:Lde/komoot/android/services/api/model/TourStatus;

.field private d:Lde/komoot/android/services/api/model/Sport;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field private h:Ljava/util/Date;

.field private i:Ljava/util/Date;

.field private j:I

.field private k:I

.field private l:Lde/komoot/android/geo/GeoTrack;

.field private m:J

.field private n:J

.field private o:F

.field private p:Ljava/util/Date;

.field private q:J

.field private r:Lde/komoot/android/services/api/model/ServerImage;

.field private final s:Lde/komoot/android/services/api/model/ServerVectorImage;

.field private final t:Lde/komoot/android/services/api/model/ServerVectorImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/TourV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/TourV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/TourV7;->Companion:Lde/komoot/android/services/api/model/TourV7$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/a2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/a2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/TourV7;->u:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "json"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateFormatV6"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateFormatV7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v5, "id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v4, v5, v7}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    const-string v4, "status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/model/TourStatus;->l(Ljava/lang/String;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lde/komoot/android/services/api/model/TourStatus;->PRIVATE:Lde/komoot/android/services/api/model/TourStatus;

    :goto_0
    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->c:Lde/komoot/android/services/api/model/TourStatus;

    const-string v4, "sport"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    :goto_1
    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->d:Lde/komoot/android/services/api/model/Sport;

    const-string v4, "source"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->e:Ljava/lang/String;

    const-string v4, "creator"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "getJSONObject(...)"

    const/4 v8, 0x0

    const-string v9, "_embedded"

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->f:Ljava/lang/String;

    iput-object v8, v0, Lde/komoot/android/services/api/model/TourV7;->g:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->g:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->f:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string v4, "createdAt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x0

    const-string v11, "date"

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lde/komoot/android/services/api/KmtDateFormatV6;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v10}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :goto_3
    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->h:Ljava/util/Date;

    const-string v4, "changedAt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v12, "_links"

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lde/komoot/android/services/api/KmtDateFormatV6;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "changed_at"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v10}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :goto_4
    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->i:Ljava/util/Date;

    const-string v4, "altUp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/TourV7;->j:I

    goto :goto_5

    :cond_8
    const-string v4, "elevation_up"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/TourV7;->j:I

    :cond_9
    :goto_5
    const-string v4, "altDown"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/TourV7;->k:I

    goto :goto_6

    :cond_a
    const-string v4, "elevation_down"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lde/komoot/android/services/api/model/TourV7;->k:I

    :cond_b
    :goto_6
    const-string v4, "distance"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_18

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lde/komoot/android/services/api/model/TourV7;->m:J

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    if-ltz v5, :cond_17

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lde/komoot/android/services/api/model/TourV7;->n:J

    const-string v4, "geometry"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->c(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "coordinates"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "items"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "getJSONArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->c(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v8

    :goto_7
    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->l:Lde/komoot/android/geo/GeoTrack;

    const-string v4, "maxSpeed"

    const-wide/16 v13, 0x0

    invoke-virtual {v1, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lde/komoot/android/services/api/model/TourV7;->o:F

    const-string v4, "recordedAt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "recordedAt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lde/komoot/android/services/api/KmtDateFormatV6;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v10}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v4

    goto :goto_8

    :cond_f
    iget-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->i:Ljava/util/Date;

    :goto_8
    iput-object v4, v0, Lde/komoot/android/services/api/model/TourV7;->p:Ljava/util/Date;

    const-string v4, "motionDuration"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-ltz v5, :cond_10

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_9

    :cond_10
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    const-string v2, "motion duration is < 0"

    invoke-direct {v1, v2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v4, "time_in_motion"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "time_in_motion"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    goto :goto_9

    :cond_12
    const-wide/16 v4, -0x1

    :goto_9
    iput-wide v4, v0, Lde/komoot/android/services/api/model/TourV7;->q:J

    iget-wide v9, v0, Lde/komoot/android/services/api/model/TourV7;->n:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_13

    iput-wide v4, v0, Lde/komoot/android/services/api/model/TourV7;->n:J

    :cond_13
    const-string v4, "map_image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lde/komoot/android/services/api/model/ServerImage;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    const-string v5, "map_image"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/ServerImage;

    goto :goto_a

    :cond_14
    move-object v2, v8

    :goto_a
    iput-object v2, v0, Lde/komoot/android/services/api/model/TourV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    const-string v2, "vector_map_image"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    const-string v3, "vector_map_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object v2, v8

    :goto_b
    iput-object v2, v0, Lde/komoot/android/services/api/model/TourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    const-string v2, "vector_map_image_preview"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lde/komoot/android/services/api/model/ServerVectorImage;->Companion:Lde/komoot/android/services/api/model/ServerVectorImage$Companion;

    const-string v3, "vector_map_image_preview"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/ServerVectorImage$Companion;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v8

    :cond_16
    iput-object v8, v0, Lde/komoot/android/services/api/model/TourV7;->t:Lde/komoot/android/services/api/model/ServerVectorImage;

    return-void

    :cond_17
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    const-string v2, "duration is < 0"

    invoke-direct {v1, v2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    const-string v2, "distance is < 0"

    invoke-direct {v1, v2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/TourV7;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourV7;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourV7;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/TourV7;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/TourV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/TourV7;->u:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/TourV7;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/TourV7;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/TourV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    check-cast p1, Lde/komoot/android/services/api/model/TourV7;

    iget-object v3, p1, Lde/komoot/android/services/api/model/TourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p1, Lde/komoot/android/services/api/model/TourV7;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->c:Lde/komoot/android/services/api/model/TourStatus;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourV7;->c:Lde/komoot/android/services/api/model/TourStatus;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->g:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/TourV7;->m:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->c:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/TourV7;->n:J

    return-wide v0
.end method

.method public final j()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->l:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public final k()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    :goto_0
    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/TourV7;->q:J

    return-wide v0
.end method

.method public final n()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public final o()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->p:Ljava/util/Date;

    return-object v0
.end method

.method public final p()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    return-object v0
.end method

.method public final q()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->d:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final r()Lde/komoot/android/services/api/model/TourStatus;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->c:Lde/komoot/android/services/api/model/TourStatus;

    return-object v0
.end method

.method public final s()Lde/komoot/android/services/api/model/ServerVectorImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->s:Lde/komoot/android/services/api/model/ServerVectorImage;

    return-object v0
.end method

.method public final t()Lde/komoot/android/services/api/model/ServerVectorImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourV7;->t:Lde/komoot/android/services/api/model/ServerVectorImage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->b:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVisibleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->c:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->d:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->h:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->p:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTopSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/TourV7;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAltUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/TourV7;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAltDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/TourV7;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDistanceMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/TourV7;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/api/model/TourV7;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mGeometryLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->l:Lde/komoot/android/geo/GeoTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/TourV7;->r:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
