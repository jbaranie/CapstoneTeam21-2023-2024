.class public final Lde/komoot/android/di/RecordingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJB\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007JR\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/di/RecordingModule;",
        "",
        "Landroid/app/Application;",
        "appContext",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepository",
        "Lde/komoot/android/crashlog/CrashReportingManager;",
        "crashReportingManager",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Lde/komoot/android/tools/variants/FeatureFlagManager;",
        "featureFlagManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "a",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "recordingManager",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "tourServerSource",
        "Lde/komoot/android/services/AppUpdateManager;",
        "appUpdateManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "b",
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

.field public static final INSTANCE:Lde/komoot/android/di/RecordingModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/di/RecordingModule;

    invoke-direct {v0}, Lde/komoot/android/di/RecordingModule;-><init>()V

    sput-object v0, Lde/komoot/android/di/RecordingModule;->INSTANCE:Lde/komoot/android/di/RecordingModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/crashlog/CrashReportingManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/tools/variants/FeatureFlagManager;)Lde/komoot/android/services/touring/IRecordingManager;
    .locals 9

    const-string v0, "appContext"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportingManager"

    move-object v1, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    move-object v8, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/RecordingManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p5}, Lde/komoot/android/crashlog/CrashReportingManager;->c()Lde/komoot/android/util/concurrent/CrashMemory;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/touring/RecordingManager;-><init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Ljava/util/Locale;Lde/komoot/android/util/concurrent/CrashMemory;Lde/komoot/android/util/AppForegroundProvider;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/AppUpdateManager;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/recording/IUploadManager;
    .locals 12

    const-string v0, "appContext"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourServerSource"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateManager"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/UploadManager;

    invoke-interface/range {p5 .. p5}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v7, "getResources(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/recording/UploadManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/recording/ITourTrackerDB;Ljava/util/Locale;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/AppUpdateManager;Lde/komoot/android/util/AppForegroundProvider;)V

    return-object v0
.end method
