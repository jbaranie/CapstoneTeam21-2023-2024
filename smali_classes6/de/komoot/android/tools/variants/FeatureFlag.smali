.class public final enum Lde/komoot/android/tools/variants/FeatureFlag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/tools/variants/IFeatureFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/tools/variants/FeatureFlag;",
        ">;",
        "Lde/komoot/android/tools/variants/IFeatureFlag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B;\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\n\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010\"\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001ej\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/FeatureFlag;",
        "",
        "Lde/komoot/android/tools/variants/IFeatureFlag;",
        "",
        "f",
        "k",
        "Lde/komoot/android/tools/variants/Flag;",
        "m",
        "",
        "isEnabled",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "o",
        "g",
        "h",
        "l",
        "e",
        "Lde/komoot/android/tools/variants/Flag;",
        "getOptions",
        "()Lde/komoot/android/tools/variants/Flag;",
        "options",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "c",
        "Z",
        "canOverride",
        "d",
        "requiresReLogin",
        "requiresRestart",
        "<init>",
        "(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZ)V",
        "NewBottomBar",
        "EmergencyRemoteLoggingOff",
        "NewImagePicker",
        "FeatureFlagNotification",
        "A13NotificationPermission",
        "XiaomiPowerWarning",
        "NoMapHighlights",
        "DiscoverTabLaunched",
        "MonthlyPremiumPrice",
        "IsPremiumUser",
        "InaccurateAndIdleGpsEventTracking",
        "MemoryTrimEventTracking",
        "WorldPackWelcomeOffer",
        "WorldPackSalesOffer",
        "PremiumWelcomeOffer",
        "PremiumUpgradeOffer",
        "PremiumSalesUpgradeOffer",
        "PremiumSalesOffer",
        "HasPremiumSaleOffer",
        "HasWorldPackOffer",
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
.field public static final enum A13NotificationPermission:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum DiscoverTabLaunched:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum EmergencyRemoteLoggingOff:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum FeatureFlagNotification:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum HasPremiumSaleOffer:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum HasWorldPackOffer:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum InaccurateAndIdleGpsEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum MemoryTrimEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum MonthlyPremiumPrice:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum NewImagePicker:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum NoMapHighlights:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum PremiumSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum PremiumSalesUpgradeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum PremiumUpgradeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum PremiumWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum WorldPackSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum WorldPackWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

.field public static final enum XiaomiPowerWarning:Lde/komoot/android/tools/variants/FeatureFlag;

.field private static final synthetic f:[Lde/komoot/android/tools/variants/FeatureFlag;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Lde/komoot/android/tools/variants/Flag;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v10, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v1, "NewBottomBar"

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/tools/variants/flags/DevFlag;

    sget-object v11, Lde/komoot/android/tools/variants/flags/DevFlagState;->DEFAULT_OFF:Lde/komoot/android/tools/variants/flags/DevFlagState;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v3, v11, v12, v13, v12}, Lde/komoot/android/tools/variants/flags/DevFlag;-><init>(Lde/komoot/android/tools/variants/flags/DevFlagState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "Use new compose based bottom bar. Will be completed in OKR Q3"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v15, "EmergencyRemoteLoggingOff"

    const/16 v16, 0x1

    sget-object v1, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->Companion:Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;

    sget-object v2, Lde/komoot/android/tools/variants/RemoteConfig;->REMOTE_FILE_LOGGING_EMERGENCY_OFF:Lde/komoot/android/tools/variants/RemoteConfig;

    invoke-virtual {v1, v2}, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;->a(Lde/komoot/android/tools/variants/RemoteConfig;)Lde/komoot/android/tools/variants/flags/FirebaseFlag;

    move-result-object v17

    const-string v18, "RemoteFirebaseFlag to shut down Remote File Logging. Default FALSE. To turn OFF Remote Logging set to TRUE."

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->EmergencyRemoteLoggingOff:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v25, "NewImagePicker"

    const/16 v26, 0x2

    new-instance v2, Lde/komoot/android/tools/variants/flags/DevFlag;

    invoke-direct {v2, v11, v12, v13, v12}, Lde/komoot/android/tools/variants/flags/DevFlag;-><init>(Lde/komoot/android/tools/variants/flags/DevFlagState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v28, "Use bottom sheet image picker on Android 11+"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1c

    const/16 v33, 0x0

    move-object/from16 v24, v0

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v33}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->NewImagePicker:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v15, "FeatureFlagNotification"

    const/16 v16, 0x3

    new-instance v2, Lde/komoot/android/tools/variants/flags/DevFlag;

    const-string v3, "10.4.4"

    invoke-direct {v2, v11, v3}, Lde/komoot/android/tools/variants/flags/DevFlag;-><init>(Lde/komoot/android/tools/variants/flags/DevFlagState;Ljava/lang/String;)V

    const-string v18, "Controls whether the Feature Flag notification is shown on app start up"

    move-object v14, v0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v23}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->FeatureFlagNotification:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v25, "A13NotificationPermission"

    const/16 v26, 0x4

    new-instance v2, Lde/komoot/android/tools/variants/flags/AllFlag;

    new-instance v3, Lde/komoot/android/tools/variants/flags/DevFlag;

    sget-object v4, Lde/komoot/android/tools/variants/flags/DevFlagState;->COMPLETE:Lde/komoot/android/tools/variants/flags/DevFlagState;

    invoke-direct {v3, v4, v12, v13, v12}, Lde/komoot/android/tools/variants/flags/DevFlag;-><init>(Lde/komoot/android/tools/variants/flags/DevFlagState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/tools/variants/flags/AndroidVersionFlag;

    const/16 v5, 0x21

    invoke-direct {v4, v5, v6, v13, v12}, Lde/komoot/android/tools/variants/flags/AndroidVersionFlag;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3, v4}, Lde/komoot/android/tools/variants/flags/AllFlag;-><init>(Lde/komoot/android/tools/variants/Flag;Lde/komoot/android/tools/variants/Flag;)V

    const-string v28, "Should the user be presented with the request permission for notifications during onboarding/signin"

    move-object/from16 v24, v0

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v33}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->A13NotificationPermission:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v15, "XiaomiPowerWarning"

    const/16 v16, 0x5

    new-instance v2, Lde/komoot/android/tools/variants/flags/AppInstalledFlag;

    const-string v3, "com.miui.securitycenter"

    invoke-direct {v2, v3}, Lde/komoot/android/tools/variants/flags/AppInstalledFlag;-><init>(Ljava/lang/String;)V

    const-string v18, "Controls whether we should show the Xiaomi power warning"

    move-object v14, v0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v23}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->XiaomiPowerWarning:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v25, "NoMapHighlights"

    const/16 v26, 0x6

    sget-object v2, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->Companion:Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;

    const-string v3, "no_map_highlights"

    sget-object v4, Lde/komoot/android/tools/variants/FeatureFlag$1;->INSTANCE:Lde/komoot/android/tools/variants/FeatureFlag$1;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v32, 0x1a

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v33}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->NoMapHighlights:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v15, "DiscoverTabLaunched"

    const/16 v16, 0x7

    const-string v3, "inspiration"

    sget-object v4, Lde/komoot/android/tools/variants/FeatureFlag$2;->INSTANCE:Lde/komoot/android/tools/variants/FeatureFlag$2;

    invoke-virtual {v2, v3, v6, v4}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v17

    const-string v18, "Indicates that the full Discover feed was launched for a given user - may be affected by user changing settings"

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->DiscoverTabLaunched:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v25, "MonthlyPremiumPrice"

    const/16 v26, 0x8

    const-string v3, "monthly_premium_price"

    sget-object v4, Lde/komoot/android/tools/variants/FeatureFlag$3;->INSTANCE:Lde/komoot/android/tools/variants/FeatureFlag$3;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v27

    const-string v28, "Does this user see the price of the premium product per month (true) or per year (false). Currently true for all users as the price test is complete"

    const/16 v32, 0x1c

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v33}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->MonthlyPremiumPrice:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v3, "IsPremiumUser"

    const/16 v4, 0x9

    const-string v15, "premium"

    const/16 v16, 0x0

    sget-object v17, Lde/komoot/android/tools/variants/FeatureFlag$4;->INSTANCE:Lde/komoot/android/tools/variants/FeatureFlag$4;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->b(Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v17

    const-string v18, "Does this user have an active premium subscription"

    const/16 v19, 0x0

    move-object v14, v0

    move-object v15, v3

    move/from16 v16, v4

    invoke-direct/range {v14 .. v23}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v25, "InaccurateAndIdleGpsEventTracking"

    const/16 v26, 0xa

    new-instance v3, Lde/komoot/android/tools/variants/flags/AnyFlag;

    sget-object v4, Lde/komoot/android/tools/variants/RemoteConfig;->inaccurate_idle_gps_tracking:Lde/komoot/android/tools/variants/RemoteConfig;

    invoke-virtual {v1, v4}, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;->a(Lde/komoot/android/tools/variants/RemoteConfig;)Lde/komoot/android/tools/variants/flags/FirebaseFlag;

    move-result-object v4

    new-instance v5, Lde/komoot/android/tools/variants/flags/DevFlag;

    sget-object v6, Lde/komoot/android/tools/variants/flags/DevFlagState;->DEV:Lde/komoot/android/tools/variants/flags/DevFlagState;

    invoke-direct {v5, v6, v12, v13, v12}, Lde/komoot/android/tools/variants/flags/DevFlag;-><init>(Lde/komoot/android/tools/variants/flags/DevFlagState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v5}, Lde/komoot/android/tools/variants/flags/AnyFlag;-><init>(Lde/komoot/android/tools/variants/Flag;Lde/komoot/android/tools/variants/Flag;)V

    const/16 v28, 0x0

    const/16 v32, 0x1e

    move-object/from16 v24, v0

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v33}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->InaccurateAndIdleGpsEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v5, "MemoryTrimEventTracking"

    const/16 v6, 0xb

    new-instance v7, Lde/komoot/android/tools/variants/flags/AnyFlag;

    const-string v15, "instabugUsePermission"

    const/16 v16, 0x0

    sget-object v17, Lde/komoot/android/tools/variants/FeatureFlag$5;->INSTANCE:Lde/komoot/android/tools/variants/FeatureFlag$5;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->b(Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v3

    sget-object v4, Lde/komoot/android/tools/variants/RemoteConfig;->memory_trim_tracking:Lde/komoot/android/tools/variants/RemoteConfig;

    invoke-virtual {v1, v4}, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;->a(Lde/komoot/android/tools/variants/RemoteConfig;)Lde/komoot/android/tools/variants/flags/FirebaseFlag;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Lde/komoot/android/tools/variants/flags/AnyFlag;-><init>(Lde/komoot/android/tools/variants/Flag;Lde/komoot/android/tools/variants/Flag;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->MemoryTrimEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v15, "WorldPackWelcomeOffer"

    const/16 v16, 0xc

    sget-object v1, Lde/komoot/android/services/api/model/AvailableOfferType;->world_pack_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v2, v1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->c(Lde/komoot/android/services/api/model/AvailableOfferType;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v17

    const-string v18, "Does the user have a world pack welcome offer"

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v1, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v4, "WorldPackSalesOffer"

    const/16 v5, 0xd

    sget-object v3, Lde/komoot/android/services/api/model/AvailableOfferType;->world_pack_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v2, v3}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->c(Lde/komoot/android/services/api/model/AvailableOfferType;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v6

    const-string v7, "Does the user have a world pack sales offer"

    const/4 v8, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v3, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v14, "PremiumWelcomeOffer"

    const/16 v15, 0xe

    sget-object v4, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v2, v4}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->c(Lde/komoot/android/services/api/model/AvailableOfferType;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v16

    const-string v17, "Does the user have a premium welcome offer"

    const/16 v18, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v3, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v5, "PremiumUpgradeOffer"

    const/16 v6, 0xf

    sget-object v4, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v2, v4}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->c(Lde/komoot/android/services/api/model/AvailableOfferType;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v7

    const-string v8, "Does the user have a premium upgrade offer"

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumUpgradeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v3, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v15, "PremiumSalesUpgradeOffer"

    const/16 v16, 0x10

    sget-object v4, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_sales_campaign_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v2, v4}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->c(Lde/komoot/android/services/api/model/AvailableOfferType;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v17

    const-string v18, "Does the user have a premium sales upgrade offer"

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumSalesUpgradeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v14, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v5, "PremiumSalesOffer"

    const/16 v6, 0x11

    sget-object v4, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v2, v4}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->c(Lde/komoot/android/services/api/model/AvailableOfferType;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object v7

    const-string v8, "Does the user have a premium sales offer"

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v2, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v16, "HasPremiumSaleOffer"

    const/16 v17, 0x12

    new-instance v4, Lde/komoot/android/tools/variants/flags/AnyFlag;

    invoke-direct {v4, v14, v3}, Lde/komoot/android/tools/variants/flags/AnyFlag;-><init>(Lde/komoot/android/tools/variants/IFeatureFlag;Lde/komoot/android/tools/variants/IFeatureFlag;)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1a

    const/16 v24, 0x0

    move-object v15, v2

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v24}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lde/komoot/android/tools/variants/FeatureFlag;->HasPremiumSaleOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    new-instance v2, Lde/komoot/android/tools/variants/FeatureFlag;

    const-string v6, "HasWorldPackOffer"

    const/16 v7, 0x13

    new-instance v8, Lde/komoot/android/tools/variants/flags/AnyFlag;

    invoke-direct {v8, v0, v1}, Lde/komoot/android/tools/variants/flags/AnyFlag;-><init>(Lde/komoot/android/tools/variants/IFeatureFlag;Lde/komoot/android/tools/variants/IFeatureFlag;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lde/komoot/android/tools/variants/FeatureFlag;->HasWorldPackOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-static {}, Lde/komoot/android/tools/variants/FeatureFlag;->n()[Lde/komoot/android/tools/variants/FeatureFlag;

    move-result-object v0

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->f:[Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lde/komoot/android/tools/variants/FeatureFlag;->a:Lde/komoot/android/tools/variants/Flag;

    .line 3
    iput-object p4, p0, Lde/komoot/android/tools/variants/FeatureFlag;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lde/komoot/android/tools/variants/FeatureFlag;->c:Z

    .line 5
    iput-boolean p6, p0, Lde/komoot/android/tools/variants/FeatureFlag;->d:Z

    .line 6
    iput-boolean p7, p0, Lde/komoot/android/tools/variants/FeatureFlag;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/tools/variants/FeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private static final synthetic n()[Lde/komoot/android/tools/variants/FeatureFlag;
    .locals 20

    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v1, Lde/komoot/android/tools/variants/FeatureFlag;->EmergencyRemoteLoggingOff:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v2, Lde/komoot/android/tools/variants/FeatureFlag;->NewImagePicker:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v3, Lde/komoot/android/tools/variants/FeatureFlag;->FeatureFlagNotification:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v4, Lde/komoot/android/tools/variants/FeatureFlag;->A13NotificationPermission:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v5, Lde/komoot/android/tools/variants/FeatureFlag;->XiaomiPowerWarning:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v6, Lde/komoot/android/tools/variants/FeatureFlag;->NoMapHighlights:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v7, Lde/komoot/android/tools/variants/FeatureFlag;->DiscoverTabLaunched:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v8, Lde/komoot/android/tools/variants/FeatureFlag;->MonthlyPremiumPrice:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v9, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v10, Lde/komoot/android/tools/variants/FeatureFlag;->InaccurateAndIdleGpsEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v11, Lde/komoot/android/tools/variants/FeatureFlag;->MemoryTrimEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v12, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v13, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v14, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v15, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumUpgradeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v16, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumSalesUpgradeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v17, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v18, Lde/komoot/android/tools/variants/FeatureFlag;->HasPremiumSaleOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    sget-object v19, Lde/komoot/android/tools/variants/FeatureFlag;->HasWorldPackOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    filled-new-array/range {v0 .. v19}, [Lde/komoot/android/tools/variants/FeatureFlag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lde/komoot/android/tools/variants/FeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->d(Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/tools/variants/FeatureFlag;
    .locals 1

    const-class v0, Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/tools/variants/FeatureFlag;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/tools/variants/FeatureFlag;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->f:[Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/tools/variants/FeatureFlag;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->e(Lde/komoot/android/tools/variants/IFeatureFlag;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature_flag_override_generic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/tools/variants/FeatureFlag;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/tools/variants/FeatureFlag;->d:Z

    return v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/tools/variants/FeatureFlag;->q(Lde/komoot/android/tools/variants/FeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->b(Lde/komoot/android/tools/variants/IFeatureFlag;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/FeatureFlag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/tools/variants/FeatureFlag;->e:Z

    return v0
.end method

.method public m()Lde/komoot/android/tools/variants/Flag;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/FeatureFlag;->a:Lde/komoot/android/tools/variants/Flag;

    return-object v0
.end method

.method public o()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->f(Lde/komoot/android/tools/variants/IFeatureFlag;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
