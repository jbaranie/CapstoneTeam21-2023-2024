.class public final Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;
.super Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0001!B9\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB!\u0008\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
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
        "Lde/komoot/android/services/touring/navigation/AnnouncePhase;",
        "g",
        "Lde/komoot/android/services/touring/navigation/AnnouncePhase;",
        "l",
        "()Lde/komoot/android/services/touring/navigation/AnnouncePhase;",
        "announcePhase",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/geo/Coordinate;",
        "matchingPoint",
        "matchingEdgeIndex",
        "Lde/komoot/android/services/touring/navigation/RelativeOrientation;",
        "relativeOrientation",
        "distance",
        "phase",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;)V",
        "json",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final g:Lde/komoot/android/services/touring/navigation/AnnouncePhase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData$Companion;

    new-instance v0, Lp0/d;

    invoke-direct {v0}, Lp0/d;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->h:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;I)V

    .line 2
    iput-object p6, p0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->g:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    const-string p2, "phase"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->g:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    return-void
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->h:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method

.method public static synthetic j(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->g:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->g:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->g:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->g:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "phase"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final l()Lde/komoot/android/services/touring/navigation/AnnouncePhase;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->g:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    return-object v0
.end method
