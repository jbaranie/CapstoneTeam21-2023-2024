.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookSdk$InitializeCallback;,
        Lcom/facebook/FacebookSdk$GraphRequestCreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002|}B\t\u0008\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u001a\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007J\u0008\u0010\u0016\u001a\u00020\u0006H\u0007J\u0008\u0010\u0017\u001a\u00020\u0011H\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001b\u001a\u00020\tH\u0007J\u0008\u0010\u001c\u001a\u00020\u000fH\u0007J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\tH\u0007J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\tH\u0003J\u0008\u0010!\u001a\u00020\tH\u0007J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000fH\u0007J\u0019\u0010#\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010%\u001a\u00020\tH\u0007J\n\u0010&\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\'\u001a\u00020\tH\u0007J\u0008\u0010(\u001a\u00020\u0006H\u0007J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0006H\u0007J\u0008\u0010+\u001a\u00020\u0006H\u0007J\u0008\u0010,\u001a\u00020\u0006H\u0007J\u0008\u0010-\u001a\u00020\u0006H\u0007J\n\u0010/\u001a\u0004\u0018\u00010.H\u0007J\u0008\u00101\u001a\u000200H\u0007R\u001c\u00105\u001a\n 2*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u001806j\u0008\u0012\u0004\u0012\u00020\u0018`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0018\u0010@\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00104R\u0018\u0010B\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00104R\u0018\u0010E\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010KR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020.0N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010OR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010QR\u0016\u0010R\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010TR\u0016\u0010V\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00104R\u0014\u0010W\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u00104R\u0014\u0010X\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u00104R\u0014\u0010Y\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u00104R\u0014\u0010Z\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u00104R\u0014\u0010[\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u00104R\u0014\u0010\\\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u00104R\u0014\u0010]\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u00104R\u0014\u0010^\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u00104R\u0014\u0010_\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u00104R\u0014\u0010`\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u00104R\u0014\u0010a\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u00104R\u0014\u0010b\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u00104R\u0014\u0010c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u00104R\u0014\u0010d\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u00104R\u0014\u0010e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u00104R\u0014\u0010f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u00104R\u0014\u0010g\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u00104R\u0016\u0010h\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010KR\u0016\u0010i\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010KR\u0016\u0010j\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010KR\u0014\u0010k\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u00104R\u0014\u0010l\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u00104R\u0014\u0010m\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u00104R\u0014\u0010n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u00104R\u0014\u0010o\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u00104R\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010qR\u0016\u0010s\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00104R\u0016\u0010t\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00104R\u0016\u0010w\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010vR\u0014\u0010x\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u00104R\u0016\u0010y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010K\u00a8\u0006~"
    }
    d2 = {
        "Lcom/facebook/FacebookSdk;",
        "",
        "Ljava/util/concurrent/Executor;",
        "u",
        "",
        "B",
        "",
        "E",
        "H",
        "",
        "x",
        "F",
        "v",
        "w",
        "z",
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "N",
        "Lcom/facebook/FacebookSdk$InitializeCallback;",
        "callback",
        "O",
        "G",
        "j",
        "Lcom/facebook/LoggingBehavior;",
        "behavior",
        "I",
        "y",
        "l",
        "context",
        "applicationId",
        "L",
        "K",
        "C",
        "A",
        "J",
        "(Landroid/content/Context;)V",
        "m",
        "n",
        "s",
        "o",
        "flag",
        "W",
        "p",
        "t",
        "k",
        "Ljava/io/File;",
        "q",
        "",
        "r",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "loggingBehaviors",
        "c",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "d",
        "e",
        "applicationName",
        "f",
        "appClientToken",
        "g",
        "Ljava/lang/Boolean;",
        "codelessDebugLogEnabled",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "onProgressThreshold",
        "i",
        "Z",
        "isDebugEnabledField",
        "isLegacyTokenUpgradeSupported",
        "Lcom/facebook/internal/LockOnGetVariable;",
        "Lcom/facebook/internal/LockOnGetVariable;",
        "cacheDir",
        "Landroid/content/Context;",
        "callbackRequestCodeOffset",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "LOCK",
        "graphApiVersion",
        "CALLBACK_OFFSET_CHANGED_AFTER_INIT",
        "CALLBACK_OFFSET_NEGATIVE",
        "APP_EVENT_PREFERENCES",
        "DATA_PROCESSING_OPTIONS_PREFERENCES",
        "APPLICATION_ID_PROPERTY",
        "APPLICATION_NAME_PROPERTY",
        "CLIENT_TOKEN_PROPERTY",
        "WEB_DIALOG_THEME",
        "AUTO_INIT_ENABLED_PROPERTY",
        "AUTO_LOG_APP_EVENTS_ENABLED_PROPERTY",
        "CODELESS_DEBUG_LOG_ENABLED_PROPERTY",
        "ADVERTISER_ID_COLLECTION_ENABLED_PROPERTY",
        "CALLBACK_OFFSET_PROPERTY",
        "MONITOR_ENABLED_PROPERTY",
        "DATA_PROCESSION_OPTIONS",
        "DATA_PROCESSION_OPTIONS_COUNTRY",
        "DATA_PROCESSION_OPTIONS_STATE",
        "hasCustomTabsPrefetching",
        "ignoreAppSwitchToLoggedOut",
        "bypassAppSwitch",
        "INSTAGRAM",
        "GAMING",
        "FACEBOOK_COM",
        "FB_GG",
        "INSTAGRAM_COM",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sdkInitialized",
        "instagramDomain",
        "facebookDomain",
        "Lcom/facebook/FacebookSdk$GraphRequestCreator;",
        "Lcom/facebook/FacebookSdk$GraphRequestCreator;",
        "graphRequestCreator",
        "CLOUDBRIDGE_SAVED_CREDENTIALS",
        "isFullyInitialized",
        "<init>",
        "()V",
        "GraphRequestCreator",
        "InitializeCallback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ADVERTISER_ID_COLLECTION_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.AdvertiserIDCollectionEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPLICATION_ID_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.ApplicationId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPLICATION_NAME_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.ApplicationName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_EVENT_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.appEventPreferences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTO_INIT_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.AutoInitEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTO_LOG_APP_EVENTS_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.AutoLogAppEventsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CALLBACK_OFFSET_CHANGED_AFTER_INIT:Ljava/lang/String; = "The callback request code offset can\'t be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CALLBACK_OFFSET_NEGATIVE:Ljava/lang/String; = "The callback request code offset can\'t be negative."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CALLBACK_OFFSET_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.CallbackOffset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_TOKEN_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.ClientToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOUDBRIDGE_SAVED_CREDENTIALS:Ljava/lang/String; = "com.facebook.sdk.CloudBridgeSavedCredentials"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODELESS_DEBUG_LOG_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.CodelessDebugLogEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_PROCESSING_OPTIONS_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.DataProcessingOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_PROCESSION_OPTIONS:Ljava/lang/String; = "data_processing_options"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_PROCESSION_OPTIONS_COUNTRY:Ljava/lang/String; = "data_processing_options_country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_PROCESSION_OPTIONS_STATE:Ljava/lang/String; = "data_processing_options_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_COM:Ljava/lang/String; = "facebook.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FB_GG:Ljava/lang/String; = "fb.gg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GAMING:Ljava/lang/String; = "gaming"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTAGRAM:Ljava/lang/String; = "instagram"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTAGRAM_COM:Ljava/lang/String; = "instagram.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/FacebookSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MONITOR_ENABLED_PROPERTY:Ljava/lang/String; = "com.facebook.sdk.MonitorEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_DIALOG_THEME:Ljava/lang/String; = "com.facebook.sdk.WebDialogTheme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;

.field public static bypassAppSwitch:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static hasCustomTabsPrefetching:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static volatile i:Z

.field public static ignoreAppSwitchToLoggedOut:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static j:Z

.field private static k:Lcom/facebook/internal/LockOnGetVariable;

.field private static l:Landroid/content/Context;

.field private static m:I

.field private static final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private static o:Ljava/lang/String;

.field private static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile q:Ljava/lang/String;

.field private static volatile r:Ljava/lang/String;

.field private static s:Lcom/facebook/FacebookSdk$GraphRequestCreator;

.field private static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/FacebookSdk;

    invoke-direct {v0}, Lcom/facebook/FacebookSdk;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    const-class v0, Lcom/facebook/FacebookSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    filled-new-array {v0}, [Lcom/facebook/LoggingBehavior;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/FacebookSdk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/FacebookSdk;->m:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdk;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/FacebookSdk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/FacebookSdk;->q:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/FacebookSdk;->r:Ljava/lang/String;

    new-instance v0, Lcom/facebook/n;

    invoke-direct {v0}, Lcom/facebook/n;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdk;->s:Lcom/facebook/FacebookSdk$GraphRequestCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final B()J
    .locals 2

    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    sget-object v0, Lcom/facebook/FacebookSdk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final C()Ljava/lang/String;
    .locals 1

    const-string v0, "16.1.3"

    return-object v0
.end method

.method private static final D(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1

    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final E()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/FacebookSdk;->i:Z

    return v0
.end method

.method public static final declared-synchronized F()Z
    .locals 2

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/FacebookSdk;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final G()Z
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final H()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/FacebookSdk;->j:Z

    return v0
.end method

.method public static final I(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final J(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fb"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/facebook/FacebookSdk;->m:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/FacebookSdk;->m:I

    :cond_8
    sget-object v0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method private final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->e(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ping"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v7, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    sget-object v7, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    sget-object v8, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v8, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->A(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v7, v0, v8, v9, p1}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "%s/activities"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->s:Lcom/facebook/FacebookSdk$GraphRequestCreator;

    const/4 v7, 0x0

    invoke-interface {v0, v7, p2, p1, v7}, Lcom/facebook/FacebookSdk$GraphRequestCreator;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/facebook/FacebookSdk;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/o;

    invoke-direct {v2, p0, p1}, Lcom/facebook/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.facebook.sdk.attributionTracking"

    invoke-static {p1, p0}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-direct {v0, p0, p1}, Lcom/facebook/FacebookSdk;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized N(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/FacebookSdk;->O(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized O(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
    .locals 5

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/FacebookSdk;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/FacebookSdk$InitializeCallback;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/Validate;->g(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lcom/facebook/internal/Validate;->i(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/FacebookSdk;->l:Landroid/content/Context;

    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v3, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->b(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/FacebookSdk;->l:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->J(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v4

    :goto_2
    if-nez p0, :cond_c

    sget-object p0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    if-nez v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/facebook/FacebookSdk;->j()V

    :cond_6
    sget-object p0, Lcom/facebook/FacebookSdk;->l:Landroid/content/Context;

    if-eqz p0, :cond_a

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/facebook/UserSettingsManager;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    sget-object p0, Lcom/facebook/FacebookSdk;->l:Landroid/content/Context;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->x(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->E()V

    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->Companion:Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;

    sget-object v1, Lcom/facebook/FacebookSdk;->l:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    new-instance p0, Lcom/facebook/internal/LockOnGetVariable;

    new-instance v1, Lcom/facebook/g;

    invoke-direct {v1}, Lcom/facebook/g;-><init>()V

    invoke-direct {p0, v1}, Lcom/facebook/internal/LockOnGetVariable;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lcom/facebook/FacebookSdk;->k:Lcom/facebook/internal/LockOnGetVariable;

    sget-object p0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/h;

    invoke-direct {v1}, Lcom/facebook/h;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/i;

    invoke-direct {v1}, Lcom/facebook/i;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1}, Lcom/facebook/j;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/k;

    invoke-direct {v1}, Lcom/facebook/k;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/l;

    invoke-direct {v1}, Lcom/facebook/l;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/m;

    invoke-direct {v1, p1}, Lcom/facebook/m;-><init>(Lcom/facebook/FacebookSdk$InitializeCallback;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_9
    :try_start_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final P()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final Q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentManager;->d()V

    :cond_0
    return-void
.end method

.method private static final R(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/AppEventsManager;->a()V

    :cond_0
    return-void
.end method

.method private static final S(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    :cond_0
    return-void
.end method

.method private static final T(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/FacebookSdk;->ignoreAppSwitchToLoggedOut:Z

    :cond_0
    return-void
.end method

.method private static final U(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/FacebookSdk;->bypassAppSwitch:Z

    :cond_0
    return-void
.end method

.method private static final V(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->j()Z

    sget-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->a()Lcom/facebook/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ProfileManager;->d()Z

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->b()Lcom/facebook/Profile;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->a()V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/facebook/FacebookSdk$InitializeCallback;->a()V

    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/UserSettingsManager;->k()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->f(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final W(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->o(Z)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->Q(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->T(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->U(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->V(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->R(Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/FacebookSdk;->M(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->S(Z)V

    return-void
.end method

.method public static synthetic h()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->P()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/FacebookSdk;->D(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/FacebookSdk;->t:Z

    return-void
.end method

.method public static final k()Z
    .locals 1

    invoke-static {}, Lcom/facebook/UserSettingsManager;->b()Z

    move-result v0

    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    sget-object v0, Lcom/facebook/FacebookSdk;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    sget-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    sget-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Z
    .locals 1

    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1

    invoke-static {}, Lcom/facebook/UserSettingsManager;->d()Z

    move-result v0

    return v0
.end method

.method public static final q()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    sget-object v0, Lcom/facebook/FacebookSdk;->k:Lcom/facebook/internal/LockOnGetVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/LockOnGetVariable;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, "cacheDir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final r()I
    .locals 1

    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    sget v0, Lcom/facebook/FacebookSdk;->m:I

    return v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    sget-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t()Z
    .locals 1

    invoke-static {}, Lcom/facebook/UserSettingsManager;->e()Z

    move-result v0

    return v0
.end method

.method public static final u()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/FacebookSdk;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "fb.gg"

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    sget-object v0, Lcom/facebook/FacebookSdk;->a:Ljava/lang/String;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lcom/facebook/FacebookSdk;->o:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->k0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/Utility;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->q:Ljava/lang/String;

    return-object v0
.end method
