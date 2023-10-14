.class public final Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;
.super Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB9\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "k",
        "D",
        "n",
        "()D",
        "movementProbability",
        "Lde/komoot/android/services/touring/navigation/DirectionContext;",
        "next",
        "passed",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "distanceToNext",
        "allowInfoAnnounce",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZD)V",
        "pJson",
        "(Lorg/json/JSONObject;)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final k:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData$Companion;

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->l:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZD)V
    .locals 1

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZ)V

    .line 2
    iput-wide p6, p0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->k:D

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "movement_probability"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->k:D

    return-void
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->l:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method

.method public static synthetic l(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->m(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->k:D

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    iget-wide v5, p1, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->k:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "movement_probability"

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->k:D

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->k:D

    return-wide v0
.end method
