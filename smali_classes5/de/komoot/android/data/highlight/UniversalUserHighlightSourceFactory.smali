.class public final Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JP\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "tourTracker",
        "Lde/komoot/android/net/NetworkMaster;",
        "netMaster",
        "Lde/komoot/android/data/EntityCache;",
        "pEntityCache",
        "Lde/komoot/android/services/api/Principal;",
        "userPrincipal",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "updateSource",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatus",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;

    invoke-direct {v0}, Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;-><init>()V

    sput-object v0, Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;->INSTANCE:Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tourTracker"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "netMaster"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pEntityCache"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userPrincipal"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateSource"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkStatus"

    move-object/from16 v11, p7

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploadManager"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    new-instance v13, Lde/komoot/android/services/api/source/UserHighlightServerSource;

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/source/UserHighlightServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    new-instance v5, Lde/komoot/android/services/sync/RealmUserHighlightSource;

    invoke-direct {v5, p0, v8}, Lde/komoot/android/services/sync/RealmUserHighlightSource;-><init>(Landroid/content/Context;Lde/komoot/android/data/EntityCache;)V

    new-instance v6, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;

    invoke-direct {v6, p1, p0, v9}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Landroid/content/Context;Lde/komoot/android/recording/IUploadManager;)V

    const/4 v9, 0x0

    const/16 v0, 0x20

    const/4 v1, 0x0

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move v10, v0

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/data/highlight/UniversalUserHighlightSource;-><init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/util/concurrent/WatchDogExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
