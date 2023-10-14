.class public final Lde/komoot/android/services/api/model/Track;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/Track$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u0000 E2\u00020\u0001:\u0001EBg\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010CB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u0010DJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016Jq\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010?\u001a\u0004\u0008>\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Track;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "pFlags",
        "",
        "writeToParcel",
        "describeContents",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "name",
        "",
        "type",
        "source",
        "Ljava/util/Date;",
        "date",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/geo/GeoTrack;",
        "geometry",
        "",
        "distance",
        "",
        "duration",
        "elevationUp",
        "elevationDown",
        "d",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "l",
        "()Lde/komoot/android/services/api/nativemodel/TourName;",
        "setName",
        "(Lde/komoot/android/services/api/nativemodel/TourName;)V",
        "b",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "c",
        "m",
        "Ljava/util/Date;",
        "g",
        "()Ljava/util/Date;",
        "e",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "f",
        "Lde/komoot/android/geo/GeoTrack;",
        "k",
        "()Lde/komoot/android/geo/GeoTrack;",
        "F",
        "h",
        "()F",
        "J",
        "getDuration",
        "()J",
        "i",
        "I",
        "j",
        "()I",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJII)V",
        "(Landroid/os/Parcel;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/Track;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/Track$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/Track;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/api/nativemodel/TourName;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:Lde/komoot/android/services/api/model/Sport;

.field private final f:Lde/komoot/android/geo/GeoTrack;

.field private final g:F

.field private final h:J

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/Track$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/Track$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/Track;->Companion:Lde/komoot/android/services/api/model/Track$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/d2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/d2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/Track;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/Track$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/Track$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->g(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    .line 17
    invoke-static {p1}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v7

    const-string v0, "read(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/Track;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJII)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJII)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/model/Track;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/model/Track;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/model/Track;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/api/model/Track;->d:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lde/komoot/android/services/api/model/Track;->e:Lde/komoot/android/services/api/model/Sport;

    .line 7
    iput-object p6, p0, Lde/komoot/android/services/api/model/Track;->f:Lde/komoot/android/geo/GeoTrack;

    .line 8
    iput p7, p0, Lde/komoot/android/services/api/model/Track;->g:F

    .line 9
    iput-wide p8, p0, Lde/komoot/android/services/api/model/Track;->h:J

    .line 10
    iput p10, p0, Lde/komoot/android/services/api/model/Track;->i:I

    .line 11
    iput p11, p0, Lde/komoot/android/services/api/model/Track;->j:I

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Track;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/Track;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Track;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/Track;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pJson"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pDateFormat"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pDateFormatV7"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v8

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "source"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "date"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getString(...)"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/KmtDateFormatV7;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_1
    move-object v11, v6

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v3, "sport"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v12

    const-string v2, "_embedded"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "coordinates"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "getJSONArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->c(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v13

    const-string v1, "distance"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v14, v1

    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v1, "elevation_up"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v1, "elevation_down"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    new-instance v0, Lde/komoot/android/services/api/model/Track;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lde/komoot/android/services/api/model/Track;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJII)V

    return-object v0
.end method

.method public static synthetic e(Lde/komoot/android/services/api/model/Track;Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJIIILjava/lang/Object;)Lde/komoot/android/services/api/model/Track;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/komoot/android/services/api/model/Track;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/komoot/android/services/api/model/Track;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/komoot/android/services/api/model/Track;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/komoot/android/services/api/model/Track;->d:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/komoot/android/services/api/model/Track;->e:Lde/komoot/android/services/api/model/Sport;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/komoot/android/services/api/model/Track;->f:Lde/komoot/android/geo/GeoTrack;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lde/komoot/android/services/api/model/Track;->g:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lde/komoot/android/services/api/model/Track;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lde/komoot/android/services/api/model/Track;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lde/komoot/android/services/api/model/Track;->j:I

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lde/komoot/android/services/api/model/Track;->d(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJII)Lde/komoot/android/services/api/model/Track;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJII)Lde/komoot/android/services/api/model/Track;
    .locals 13

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/Track;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/Track;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/Track;

    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p1, Lde/komoot/android/services/api/model/Track;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/Track;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/Track;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->d:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/services/api/model/Track;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->e:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/services/api/model/Track;->e:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->f:Lde/komoot/android/geo/GeoTrack;

    iget-object v3, p1, Lde/komoot/android/services/api/model/Track;->f:Lde/komoot/android/geo/GeoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lde/komoot/android/services/api/model/Track;->g:F

    iget v3, p1, Lde/komoot/android/services/api/model/Track;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lde/komoot/android/services/api/model/Track;->h:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/Track;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lde/komoot/android/services/api/model/Track;->i:I

    iget v3, p1, Lde/komoot/android/services/api/model/Track;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lde/komoot/android/services/api/model/Track;->j:I

    iget p1, p1, Lde/komoot/android/services/api/model/Track;->j:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/Track;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/Track;->h:J

    return-wide v0
.end method

.method public final getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/Track;->e:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/Track;->g:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/Track;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/Track;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/Track;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/Track;->d:Ljava/util/Date;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->f:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/Track;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/Track;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/Track;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/Track;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/Track;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/Track;->i:I

    return v0
.end method

.method public final k()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/Track;->f:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/Track;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/Track;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lde/komoot/android/services/api/model/Track;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v1, p0, Lde/komoot/android/services/api/model/Track;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/api/model/Track;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/api/model/Track;->d:Ljava/util/Date;

    iget-object v4, p0, Lde/komoot/android/services/api/model/Track;->e:Lde/komoot/android/services/api/model/Sport;

    iget-object v5, p0, Lde/komoot/android/services/api/model/Track;->f:Lde/komoot/android/geo/GeoTrack;

    iget v6, p0, Lde/komoot/android/services/api/model/Track;->g:F

    iget-wide v7, p0, Lde/komoot/android/services/api/model/Track;->h:J

    iget v9, p0, Lde/komoot/android/services/api/model/Track;->i:I

    iget v10, p0, Lde/komoot/android/services/api/model/Track;->j:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Track(name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sport="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geometry="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elevationUp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elevationDown="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/Track;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/Track;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/Track;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/Track;->d:Ljava/util/Date;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->t(Landroid/os/Parcel;Ljava/lang/Long;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/Track;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/Track;->f:Lde/komoot/android/geo/GeoTrack;

    invoke-static {p1, p2}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/geo/GeoTrack;)V

    iget p2, p0, Lde/komoot/android/services/api/model/Track;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/Track;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/Track;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/Track;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
