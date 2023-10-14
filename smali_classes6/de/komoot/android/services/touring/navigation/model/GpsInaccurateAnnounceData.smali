.class public final Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0012\u0012\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
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
        "a",
        "J",
        "getTimeSince",
        "()J",
        "timeSince",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "b",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "e",
        "()Lde/komoot/android/services/touring/TouringUseCase;",
        "useCase",
        "Lde/komoot/android/location/KmtLocation;",
        "c",
        "Lde/komoot/android/location/KmtLocation;",
        "d",
        "()Lde/komoot/android/location/KmtLocation;",
        "location",
        "<init>",
        "(JLde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:J

.field private final b:Lde/komoot/android/services/touring/TouringUseCase;

.field private final c:Lde/komoot/android/location/KmtLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData$Companion;

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->d:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(JLde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->a:J

    .line 3
    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->b:Lde/komoot/android/services/touring/TouringUseCase;

    .line 4
    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->c:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "time_since"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "touring_use_case"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/touring/TouringUseCase;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v2

    const-string v3, "location"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "getJSONObject(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->b(Lorg/json/JSONObject;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;-><init>(JLde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->d:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public final d()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->c:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public final e()Lde/komoot/android/services/touring/TouringUseCase;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->b:Lde/komoot/android/services/touring/TouringUseCase;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->a:J

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    iget-wide v5, p1, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->b:Lde/komoot/android/services/touring/TouringUseCase;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->b:Lde/komoot/android/services/touring/TouringUseCase;

    if-ne v1, p1, :cond_2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->b:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dateFormatV7"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "touring_use_case"

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->b:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time_since"

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->a:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->c:Lde/komoot/android/location/KmtLocation;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->a(Lde/komoot/android/location/KmtLocation;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "location"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
