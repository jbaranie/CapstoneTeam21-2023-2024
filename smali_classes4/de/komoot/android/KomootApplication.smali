.class public interface abstract Lde/komoot/android/KomootApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/KomootApplication$Companion;,
        Lde/komoot/android/KomootApplication$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 ]2\u00020\u0001:\u0001]J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001b\u001a\u00020\u00178&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010&\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u00020\'8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0015\u001a\u0004\u0008(\u0010)R\u001a\u00100\u001a\u00020,8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0015\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002018&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u0015\u001a\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002068&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0015\u001a\u0004\u00087\u00108R\u001a\u0010?\u001a\u00020;8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u0015\u001a\u0004\u0008<\u0010=R\u0014\u0010C\u001a\u00020@8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001a\u0010H\u001a\u00020D8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\u0015\u001a\u0004\u0008E\u0010FR\u0014\u0010L\u001a\u00020I8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010Q\u001a\u00020M8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\u0015\u001a\u0004\u0008N\u0010OR\u0014\u0010U\u001a\u00020R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u001a\u0010\\\u001a\u00020X8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008[\u0010\u0015\u001a\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lde/komoot/android/KomootApplication;",
        "",
        "",
        "Y0",
        "j1",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lde/komoot/android/i18n/Localizer;",
        "L0",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;",
        "i1",
        "()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;",
        "onBoardingFlowHelper",
        "Ljava/util/Locale;",
        "W",
        "()Ljava/util/Locale;",
        "getLanguageLocale$annotations",
        "()V",
        "languageLocale",
        "Lde/komoot/android/services/AppConfigManager;",
        "X0",
        "()Lde/komoot/android/services/AppConfigManager;",
        "getAppConfigManager$annotations",
        "appConfigManager",
        "Lde/komoot/android/util/InstabugManager;",
        "c1",
        "()Lde/komoot/android/util/InstabugManager;",
        "getInstabugManager$annotations",
        "instabugManager",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "b1",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "h1",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V",
        "lastRoutingQuery",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Z0",
        "()Lde/komoot/android/services/api/LocalInformationSource;",
        "getLocalInformationSource$annotations",
        "localInformationSource",
        "Lde/komoot/android/net/NetworkMaster;",
        "V",
        "()Lde/komoot/android/net/NetworkMaster;",
        "getNetworkMaster$annotations",
        "networkMaster",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "a1",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "getAccountRepo$annotations",
        "accountRepo",
        "Lde/komoot/android/data/EntityCache;",
        "O0",
        "()Lde/komoot/android/data/EntityCache;",
        "getEntityCache$annotations",
        "entityCache",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "e1",
        "()Lde/komoot/android/util/AppForegroundProvider;",
        "getAppForegroundProvider$annotations",
        "appForegroundProvider",
        "Ljava/util/Timer;",
        "V0",
        "()Ljava/util/Timer;",
        "timer",
        "Landroid/content/SharedPreferences;",
        "Y",
        "()Landroid/content/SharedPreferences;",
        "getAppPreferences$annotations",
        "appPreferences",
        "Landroid/content/res/Resources;",
        "g1",
        "()Landroid/content/res/Resources;",
        "appResources",
        "Lde/komoot/android/services/UserSession;",
        "W0",
        "()Lde/komoot/android/services/UserSession;",
        "getUserSession$annotations",
        "userSession",
        "",
        "f1",
        "()Z",
        "isReleaseKeySignedVersion",
        "d1",
        "isMainProcess",
        "Lde/komoot/android/file/FileSystemStorage;",
        "X",
        "()Lde/komoot/android/file/FileSystemStorage;",
        "getRecordingFileSystem$annotations",
        "recordingFileSystem",
        "Companion",
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
.field public static final Companion:Lde/komoot/android/KomootApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM_LOG_TAG:Ljava/lang/String; = "KomootSystem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cAPP_LAYER_CACHE_SUB_DIR:Ljava/lang/String; = "appcache2/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cFALLBACK_CACHE_DIR:Ljava/lang/String; = "/data/data/de.komoot.android/cache"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cHTTP_CACHE_SUB_DIR:Ljava/lang/String; = "httpcache2/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPREF_FILE_NAME:Ljava/lang/String; = "komoot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/KomootApplication$Companion;->a:Lde/komoot/android/KomootApplication$Companion;

    sput-object v0, Lde/komoot/android/KomootApplication;->Companion:Lde/komoot/android/KomootApplication$Companion;

    return-void
.end method


# virtual methods
.method public abstract L0()Lde/komoot/android/i18n/Localizer;
.end method

.method public abstract O0()Lde/komoot/android/data/EntityCache;
.end method

.method public abstract V()Lde/komoot/android/net/NetworkMaster;
.end method

.method public abstract V0()Ljava/util/Timer;
.end method

.method public abstract W()Ljava/util/Locale;
.end method

.method public abstract W0()Lde/komoot/android/services/UserSession;
.end method

.method public abstract X()Lde/komoot/android/file/FileSystemStorage;
.end method

.method public abstract X0()Lde/komoot/android/services/AppConfigManager;
.end method

.method public abstract Y()Landroid/content/SharedPreferences;
.end method

.method public abstract Y0()V
.end method

.method public abstract Z0()Lde/komoot/android/services/api/LocalInformationSource;
.end method

.method public abstract a1()Lde/komoot/android/data/repository/user/AccountRepository;
.end method

.method public abstract b1()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
.end method

.method public abstract c1()Lde/komoot/android/util/InstabugManager;
.end method

.method public abstract d1()Z
.end method

.method public abstract e1()Lde/komoot/android/util/AppForegroundProvider;
.end method

.method public abstract f1()Z
.end method

.method public abstract g1()Landroid/content/res/Resources;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract h1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
.end method

.method public abstract i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;
.end method

.method public abstract j1()V
.end method
