.class public final Lde/komoot/android/services/api/model/ToursSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/ToursSummary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u000c\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010#J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/ToursSummary;",
        "Landroid/os/Parcelable;",
        "",
        "pJsonKey",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "Lorg/json/JSONObject;",
        "pJsonTotal",
        "pJsonDuration",
        "pJsonDistance",
        "Lde/komoot/android/services/api/model/TourSummaryData;",
        "e",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "a",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "d",
        "()Lde/komoot/android/services/api/model/ServerImage;",
        "mapImage",
        "",
        "b",
        "Ljava/util/Map;",
        "planned",
        "c",
        "recorded",
        "pJson",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "parcel",
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
            "Lde/komoot/android/services/api/model/ToursSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/ToursSummary$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/ToursSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/ServerImage;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/ToursSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/ToursSummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/ToursSummary;->Companion:Lde/komoot/android/services/api/model/ToursSummary$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/ToursSummary$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/ToursSummary$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/ToursSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/c2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/c2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/ToursSummary;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v0, p0, Lde/komoot/android/services/api/model/ToursSummary;->a:Lde/komoot/android/services/api/model/ServerImage;

    .line 16
    sget-object v0, Lde/komoot/android/services/api/model/TourSummaryData;->CREATOR:Lde/komoot/android/services/api/model/TourSummaryData$CREATOR;

    const-class v1, Lde/komoot/android/services/api/model/TourSummaryData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lde/komoot/android/util/ParcelableHelper;->k(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/lang/ClassLoader;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v2, p0, Lde/komoot/android/services/api/model/ToursSummary;->b:Ljava/util/Map;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/komoot/android/util/ParcelableHelper;->k(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/lang/ClassLoader;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/ToursSummary;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    const-string v1, "map_image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "getJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/ToursSummary;->a:Lde/komoot/android/services/api/model/ServerImage;

    const-string v0, "total"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "duration"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "distance"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/komoot/android/services/api/model/ToursSummary;->b:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/komoot/android/services/api/model/ToursSummary;->c:Ljava/util/Map;

    .line 8
    invoke-static {}, Lde/komoot/android/services/api/model/Sport;->values()[Lde/komoot/android/services/api/model/Sport;

    move-result-object v8

    .line 9
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_0

    aget-object v3, v8, v11

    .line 10
    iget-object v12, p0, Lde/komoot/android/services/api/model/ToursSummary;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v2, "planned"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v4, v0

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/ToursSummary;->e(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/TourSummaryData;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lde/komoot/android/services/api/model/Sport;->values()[Lde/komoot/android/services/api/model/Sport;

    move-result-object v8

    .line 12
    array-length v9, v8

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v3, v8, v10

    .line 13
    iget-object v11, p0, Lde/komoot/android/services/api/model/ToursSummary;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v2, "recorded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v4, v0

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/ToursSummary;->e(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/TourSummaryData;

    move-result-object v1

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/ToursSummary;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/ToursSummary;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/ToursSummary;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/ToursSummary;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/api/model/ToursSummary;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/ToursSummary;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private final e(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/TourSummaryData;
    .locals 8

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-ne p2, v0, :cond_0

    const-string v0, "sum"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    move v3, p3

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v1

    :goto_2
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    move-wide v6, p3

    goto :goto_3

    :cond_3
    move-wide v6, v1

    :goto_3
    new-instance p1, Lde/komoot/android/services/api/model/TourSummaryData;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/model/TourSummaryData;-><init>(Lde/komoot/android/services/api/model/Sport;IJJ)V

    return-object p1
.end method


# virtual methods
.method public final d()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/ToursSummary;->a:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/ToursSummary;->a:Lde/komoot/android/services/api/model/ServerImage;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/ToursSummary;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->y(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/ToursSummary;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->y(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
