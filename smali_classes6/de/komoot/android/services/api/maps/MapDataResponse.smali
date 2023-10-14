.class public final Lde/komoot/android/services/api/maps/MapDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/maps/MapDataResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B7\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0002j\u0008\u0012\u0004\u0012\u00020\n`\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014R\'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0002j\u0008\u0012\u0004\u0012\u00020\n`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/maps/MapDataResponse;",
        "",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "getOsmPois",
        "()Ljava/util/ArrayList;",
        "osmPois",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "b",
        "getUserHighlights",
        "userHighlights",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/maps/MapDataResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/maps/MapDataResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/maps/MapDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/maps/MapDataResponse;->Companion:Lde/komoot/android/services/api/maps/MapDataResponse$Companion;

    new-instance v0, Lde/komoot/android/services/api/maps/a;

    invoke-direct {v0}, Lde/komoot/android/services/api/maps/a;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/maps/MapDataResponse;->c:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "osmPois"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlights"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/maps/MapDataResponse;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/maps/MapDataResponse;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/KmtDateFormatV6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lde/komoot/android/services/api/maps/MapDataResponse;->Companion:Lde/komoot/android/services/api/maps/MapDataResponse$Companion;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/api/maps/MapDataResponse$Companion;->a(Lde/komoot/android/services/api/maps/MapDataResponse$Companion;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, p2}, Lde/komoot/android/services/api/maps/MapDataResponse$Companion;->b(Lde/komoot/android/services/api/maps/MapDataResponse$Companion;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-direct {p0, v1, p1}, Lde/komoot/android/services/api/maps/MapDataResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/maps/MapDataResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/maps/MapDataResponse;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/maps/MapDataResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/maps/MapDataResponse;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/api/maps/MapDataResponse;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/services/api/maps/MapDataResponse;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    return-object p2
.end method
