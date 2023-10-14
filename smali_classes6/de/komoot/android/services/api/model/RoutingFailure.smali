.class public final Lde/komoot/android/services/api/model/RoutingFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/task/ErrorResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RoutingFailure$Companion;,
        Lde/komoot/android/services/api/model/RoutingFailure$FailureType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u000256Ba\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u0019\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\t\u0010 R\u0019\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008\u0014\u0010 R\u0016\u0010\'\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010+\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0011RL\u00102\u001a:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-0,j$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`/`.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RoutingFailure;",
        "Lde/komoot/android/net/task/ErrorResponse;",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "a",
        "I",
        "f",
        "()I",
        "statusCode",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "c",
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "exception",
        "Lorg/json/JSONArray;",
        "d",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "errorsJsonArray",
        "e",
        "index",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "()Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "alternativeClosest",
        "g",
        "alternativeOffGrid",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "alternativeClosestActiveRoute",
        "i",
        "alternativeOffGridActiveRoute",
        "B",
        "error",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "n2",
        "()Ljava/util/ArrayList;",
        "errors",
        "<init>",
        "(ILjava/lang/String;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lorg/json/JSONArray;ILde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V",
        "Companion",
        "FailureType",
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
.field public static final Companion:Lde/komoot/android/services/api/model/RoutingFailure$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINVALID_SPORT:Ljava/lang/String; = "InvalidSport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cNOT_MATCHABLE_EXCEPTION:Ljava/lang/String; = "NotMatchableException"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cNO_ROUTE_FOUND:Ljava/lang/String; = "NoRouteFound"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPOINT_NOT_FOUND:Ljava/lang/String; = "PointNotFound"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cROUTE_TO_LONG:Ljava/lang/String; = "RouteTooLong"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cROUTING_EXCEPTION:Ljava/lang/String; = "RoutingException"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cROUTING_TIMEOUT_EXCEPTION:Ljava/lang/String; = "RoutingTimeOutException"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSEGMENT_FAILED:Ljava/lang/String; = "SegmentFailed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cUNKNOWN:Ljava/lang/String; = "Unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field public final c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field private final d:Lorg/json/JSONArray;

.field private final e:I

.field private final f:Lde/komoot/android/services/api/model/RoutingRouteV2;

.field private final g:Lde/komoot/android/services/api/model/RoutingRouteV2;

.field public final h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field public final i:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/RoutingFailure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure;->Companion:Lde/komoot/android/services/api/model/RoutingFailure$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lorg/json/JSONArray;ILde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lde/komoot/android/services/api/model/RoutingFailure;->a:I

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/model/RoutingFailure;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/api/model/RoutingFailure;->d:Lorg/json/JSONArray;

    .line 6
    iput p5, p0, Lde/komoot/android/services/api/model/RoutingFailure;->e:I

    .line 7
    iput-object p6, p0, Lde/komoot/android/services/api/model/RoutingFailure;->f:Lde/komoot/android/services/api/model/RoutingRouteV2;

    .line 8
    iput-object p7, p0, Lde/komoot/android/services/api/model/RoutingFailure;->g:Lde/komoot/android/services/api/model/RoutingRouteV2;

    .line 9
    iput-object p8, p0, Lde/komoot/android/services/api/model/RoutingFailure;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    .line 10
    iput-object p9, p0, Lde/komoot/android/services/api/model/RoutingFailure;->i:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lorg/json/JSONArray;ILde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 11
    invoke-direct/range {v3 .. v12}, Lde/komoot/android/services/api/model/RoutingFailure;-><init>(ILjava/lang/String;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lorg/json/JSONArray;ILde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lde/komoot/android/services/api/model/RoutingRouteV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->f:Lde/komoot/android/services/api/model/RoutingRouteV2;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/RoutingRouteV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->g:Lde/komoot/android/services/api/model/RoutingRouteV2;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->a:I

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    const-class v0, Lde/komoot/android/services/api/model/RoutingFailure;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->b:Ljava/lang/String;

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingFailure;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "exception"

    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingFailure;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n2()Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingFailure;->d:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingFailure;->d:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingFailure;->d:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    return-object v0
.end method
