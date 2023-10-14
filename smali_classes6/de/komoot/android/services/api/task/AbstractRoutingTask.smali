.class public abstract Lde/komoot/android/services/api/task/AbstractRoutingTask;
.super Lde/komoot/android/net/task/BaseHttpTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskAbortControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/task/AbstractRoutingTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/task/BaseHttpTask<",
        "TContent;>;",
        "Lde/komoot/android/io/TaskAbortControl<",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 s*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003:\u0001sBm\u0008\u0014\u0012\u0006\u0010b\u001a\u00020%\u0012\u0006\u0010c\u001a\u00020)\u0012\u0006\u0010d\u001a\u00020-\u0012\u0006\u0010e\u001a\u000201\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010h\u001a\u000207\u0012\u0006\u0010i\u001a\u00020=\u0012\u0006\u0010j\u001a\u00020H\u0012\u0006\u0010k\u001a\u00020H\u0012\u0006\u0010l\u001a\u00020H\u0012\u0006\u0010m\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008o\u0010pB\u0017\u0008\u0014\u0012\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008o\u0010rJ2\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0004J<\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0005J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016R(\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010<\u001a\u0002078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010B\u001a\u00020=8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010G\u001a\u00020\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0014\u0010O\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0016\u0010S\u001a\u0004\u0018\u00010P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R0\u0010a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u000c\u0010^\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010!\"\u0004\u0008`\u0010#\u00a8\u0006t"
    }
    d2 = {
        "Lde/komoot/android/services/api/task/AbstractRoutingTask;",
        "Content",
        "Lde/komoot/android/net/task/BaseHttpTask;",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "abortControl",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "exception",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "",
        "parentServerSource",
        "",
        "d1",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "routingRoute",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "N0",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "pCancelReason",
        "c",
        "C",
        "g",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "T0",
        "()Lde/komoot/android/net/HttpTaskInterface;",
        "f1",
        "(Lde/komoot/android/net/HttpTaskInterface;)V",
        "mCurrentTask",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "h",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "userHighlightSource",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "i",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "osmPoiSource",
        "Lde/komoot/android/services/api/TourNameApiService;",
        "j",
        "Lde/komoot/android/services/api/TourNameApiService;",
        "tourNameApiService",
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "k",
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "b1",
        "()Lde/komoot/android/services/api/RoutingV2ApiService;",
        "routingApiService",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "l",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "getCreator",
        "()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "creator",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "m",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "getTourNameGenerator",
        "()Lde/komoot/android/services/api/TourNameGenerator;",
        "tourNameGenerator",
        "n",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "W0",
        "()Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newTourVisibility",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "o",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "loadOsmPois",
        "p",
        "loadUserHighlights",
        "q",
        "loadTourName",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "r",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "existingTourName",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "J",
        "()Ljava/lang/String;",
        "url",
        "Lde/komoot/android/net/task/HttpMethod;",
        "j1",
        "()Lde/komoot/android/net/task/HttpMethod;",
        "method",
        "value",
        "P0",
        "e1",
        "currentTask",
        "pUserHighlightSource",
        "pOSMPoiSource",
        "pTourNameApiService",
        "pRoutingApiService",
        "Lde/komoot/android/net/NetworkMaster;",
        "pMaster",
        "pCreator",
        "pTourNameGenerator",
        "pLoadOsmPois",
        "pLoadUserHighlights",
        "pLoadTourName",
        "pNewTourVisibility",
        "pExistingTourName",
        "<init>",
        "(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/task/AbstractRoutingTask;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/task/AbstractRoutingTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private transient g:Lde/komoot/android/net/HttpTaskInterface;

.field private final h:Lde/komoot/android/data/source/UserHighlightSource;

.field private final i:Lde/komoot/android/data/source/OSMPoiSource;

.field private final j:Lde/komoot/android/services/api/TourNameApiService;

.field private final k:Lde/komoot/android/services/api/RoutingV2ApiService;

.field private final l:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field private final m:Lde/komoot/android/services/api/TourNameGenerator;

.field private final n:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field private final o:Lde/komoot/android/services/api/task/EntityLoading;

.field private final p:Lde/komoot/android/services/api/task/EntityLoading;

.field private final q:Lde/komoot/android/services/api/task/EntityLoading;

.field private final r:Lde/komoot/android/services/api/nativemodel/TourName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/task/AbstractRoutingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/task/AbstractRoutingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->Companion:Lde/komoot/android/services/api/task/AbstractRoutingTask$Companion;

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 1

    const-string v0, "pUserHighlightSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOSMPoiSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourNameApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRoutingApiService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourNameGenerator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoadOsmPois"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoadUserHighlights"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoadTourName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNewTourVisibility"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RoutingTask"

    .line 2
    invoke-direct {p0, p5, v0}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->h:Lde/komoot/android/data/source/UserHighlightSource;

    .line 4
    iput-object p2, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->i:Lde/komoot/android/data/source/OSMPoiSource;

    .line 5
    iput-object p3, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->j:Lde/komoot/android/services/api/TourNameApiService;

    .line 6
    iput-object p4, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->k:Lde/komoot/android/services/api/RoutingV2ApiService;

    .line 7
    iput-object p11, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->n:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 8
    iput-object p6, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->l:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 9
    iput-object p7, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->m:Lde/komoot/android/services/api/TourNameGenerator;

    .line 10
    iput-object p8, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->o:Lde/komoot/android/services/api/task/EntityLoading;

    .line 11
    iput-object p9, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->p:Lde/komoot/android/services/api/task/EntityLoading;

    .line 12
    iput-object p10, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->q:Lde/komoot/android/services/api/task/EntityLoading;

    .line 13
    iput-object p12, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->r:Lde/komoot/android/services/api/nativemodel/TourName;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {v1 .. v13}, Lde/komoot/android/services/api/task/AbstractRoutingTask;-><init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;)V

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/services/api/task/AbstractRoutingTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/task/BaseHttpTask;)V

    .line 15
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->h:Lde/komoot/android/data/source/UserHighlightSource;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->h:Lde/komoot/android/data/source/UserHighlightSource;

    .line 16
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->i:Lde/komoot/android/data/source/OSMPoiSource;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->i:Lde/komoot/android/data/source/OSMPoiSource;

    .line 17
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->j:Lde/komoot/android/services/api/TourNameApiService;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->j:Lde/komoot/android/services/api/TourNameApiService;

    .line 18
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->k:Lde/komoot/android/services/api/RoutingV2ApiService;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->k:Lde/komoot/android/services/api/RoutingV2ApiService;

    .line 19
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->n:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->n:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 20
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->l:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->l:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 21
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->m:Lde/komoot/android/services/api/TourNameGenerator;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->m:Lde/komoot/android/services/api/TourNameGenerator;

    .line 22
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->o:Lde/komoot/android/services/api/task/EntityLoading;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->o:Lde/komoot/android/services/api/task/EntityLoading;

    .line 23
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->p:Lde/komoot/android/services/api/task/EntityLoading;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->p:Lde/komoot/android/services/api/task/EntityLoading;

    .line 24
    iget-object v0, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->q:Lde/komoot/android/services/api/task/EntityLoading;

    iput-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->q:Lde/komoot/android/services/api/task/EntityLoading;

    .line 25
    iget-object p1, p1, Lde/komoot/android/services/api/task/AbstractRoutingTask;->r:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p1, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->r:Lde/komoot/android/services/api/nativemodel/TourName;

    return-void
.end method

.method public static synthetic L0(Lde/komoot/android/services/api/task/AbstractRoutingTask;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->O0(Lde/komoot/android/services/api/task/AbstractRoutingTask;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method private static final O0(Lde/komoot/android/services/api/task/AbstractRoutingTask;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activeCreatedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->j:Lde/komoot/android/services/api/TourNameApiService;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/api/TourNameApiService;->l(Ljava/util/List;Z)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/TourNameResponse;

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourNameResponse;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName;->d(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/komoot/android/services/api/model/TourNameResponse;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-interface {p1, p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->g:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected final N0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 7

    const-string v0, "abortControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->m:Lde/komoot/android/services/api/TourNameGenerator;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/TourNameGenerator;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p2, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;

    iget-object v3, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->l:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;->b(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object p2

    instance-of p3, p2, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz p3, :cond_9

    check-cast p2, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->o:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object p4, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eq p3, p4, :cond_3

    :try_start_0
    sget-object v1, Lde/komoot/android/services/api/source/TourServerSource;->Companion:Lde/komoot/android/services/api/source/TourServerSource$Companion;

    sget-object v3, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iget-object v4, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->i:Lde/komoot/android/data/source/OSMPoiSource;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v5

    iget-object p3, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->p:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object p4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-ne p3, p4, :cond_1

    move v6, p5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/source/TourServerSource$Companion;->a(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/List;Z)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    iget-object p4, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->p:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v1, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    throw p3

    :cond_3
    :goto_1
    iget-object p3, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->p:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object p4, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    if-eq p3, p4, :cond_5

    :try_start_1
    sget-object v1, Lde/komoot/android/services/api/source/TourServerSource;->Companion:Lde/komoot/android/services/api/source/TourServerSource$Companion;

    iget-object v2, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->h:Lde/komoot/android/data/source/UserHighlightSource;

    sget-object v3, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-ne p3, v3, :cond_4

    goto :goto_2

    :cond_4
    move p5, v0

    :goto_2
    invoke-virtual {v1, p1, v2, p2, p5}, Lde/komoot/android/services/api/source/TourServerSource$Companion;->b(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Z)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_3
    iget-object p1, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->r:Lde/komoot/android/services/api/nativemodel/TourName;

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->m:Lde/komoot/android/services/api/TourNameGenerator;

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/TourNameGenerator;->b(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    :goto_4
    iget-object p1, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->q:Lde/komoot/android/services/api/task/EntityLoading;

    if-eq p1, p4, :cond_8

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    filled-new-array {p1}, [Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/util/ArrayUtil;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ln0/a;

    invoke-direct {p1, p0, p2}, Ln0/a;-><init>(Lde/komoot/android/services/api/task/AbstractRoutingTask;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p3, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->q:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object p4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-ne p3, p4, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    return-object p2

    :cond_9
    instance-of p1, p2, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz p1, :cond_a

    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public P0()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->g:Lde/komoot/android/net/HttpTaskInterface;

    return-object v0
.end method

.method protected final T0()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->g:Lde/komoot/android/net/HttpTaskInterface;

    return-object v0
.end method

.method protected final W0()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->n:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method protected final b1()Lde/komoot/android/services/api/RoutingV2ApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->k:Lde/komoot/android/services/api/RoutingV2ApiService;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    invoke-interface {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    return-void
.end method

.method protected final d1(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "abortControl"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz v0, :cond_6

    move-object v9, v0

    check-cast v9, Lde/komoot/android/services/api/model/RoutingFailure;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->c()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->c()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v2

    iget-object v5, v6, Lde/komoot/android/services/api/task/AbstractRoutingTask;->n:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->N0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v10

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->a()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->a()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v2

    iget-object v5, v6, Lde/komoot/android/services/api/task/AbstractRoutingTask;->n:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->N0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v10

    :cond_3
    move-object/from16 v19, v10

    if-eqz v9, :cond_5

    if-nez v19, :cond_4

    if-eqz v20, :cond_5

    :cond_4
    new-instance v0, Lde/komoot/android/net/exception/HttpFailureException;

    new-instance v1, Lde/komoot/android/services/api/model/RoutingFailure;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->f()I

    move-result v12

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->getMessage()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->d()Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->e()I

    move-result v16

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->a()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v17

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingFailure;->c()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v18

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lde/komoot/android/services/api/model/RoutingFailure;-><init>(ILjava/lang/String;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lorg/json/JSONArray;ILde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-direct {v0, v7, v1}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/task/ErrorResponse;)V

    throw v0

    :cond_5
    throw v7

    :cond_6
    throw v7
.end method

.method public bridge synthetic e(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->e1(Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public e1(Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->g:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    throw v0
.end method

.method protected final f1(Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->g:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public getTaskTimeout()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->P0()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->g:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    :cond_1
    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/AbstractRoutingTask;->g:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic u()Lde/komoot/android/io/BaseTaskInterface;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->P0()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    return-object v0
.end method
