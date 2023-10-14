.class public final Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;
.super Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB1\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "",
        "k",
        "Z",
        "n",
        "()Z",
        "followWay",
        "Lde/komoot/android/services/touring/navigation/DirectionContext;",
        "next",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "",
        "distanceToNext",
        "pFollowWay",
        "pAllowInfoAnnounce",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZZ)V",
        "json",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData$Companion;

    new-instance v0, Lp0/j;

    invoke-direct {v0}, Lp0/j;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->l:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZZ)V
    .locals 7

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZ)V

    .line 2
    iput-boolean p4, p0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->k:Z

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "follow_way"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->k:Z

    return-void
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->l:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method

.method public static synthetic l(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->m(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "follow_way"

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->k:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->k:Z

    return v0
.end method
