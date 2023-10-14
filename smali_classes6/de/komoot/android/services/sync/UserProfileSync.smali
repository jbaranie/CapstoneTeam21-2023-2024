.class public final Lde/komoot/android/services/sync/UserProfileSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/InterfaceAttributeSyncProcess;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/UserProfileSync$Companion;,
        Lde/komoot/android/services/sync/UserProfileSync$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB7\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u00a2\u0006\u0004\u0008C\u0010DB\u0019\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010G\u001a\u000203\u00a2\u0006\u0004\u0008C\u0010HJ \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003J\u0016\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003J)\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJQ\u0010!\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u001e\u001a\u00028\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003J\u0016\u0010$\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003J\u0016\u0010%\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003J&\u0010*\u001a\u00020)2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0017H\u0003J\u0016\u0010+\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0017R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/services/sync/UserProfileSync;",
        "Lde/komoot/android/services/sync/InterfaceAttributeSyncProcess;",
        "Landroid/content/res/Resources;",
        "resources",
        "Lde/komoot/android/services/api/UserApiService$UnitDistance;",
        "unitDistance",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "current",
        "t",
        "pMeasurementSystem",
        "v",
        "Lde/komoot/android/services/api/UserApiService$UnitTemperature;",
        "pUnitTemperature",
        "Lde/komoot/android/i18n/TemperatureMeasurement$System;",
        "u",
        "pTemperatureMeasurement",
        "w",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "abortControl",
        "",
        "R",
        "Q",
        "Lde/komoot/android/services/api/model/AppConfigV3;",
        "userConfigResponse",
        "T",
        "(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Type",
        "Lde/komoot/android/data/preferences/ISyncPropertyV2;",
        "syncProperty",
        "backendValue",
        "Lkotlin/Function1;",
        "updateRequestSerializer",
        "S",
        "(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "x",
        "y",
        "Lde/komoot/android/services/api/UserApiService;",
        "userApiService",
        "configAttribute",
        "",
        "U",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/net/NetworkMaster;",
        "b",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "c",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "d",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManager",
        "Ljava/util/Locale;",
        "e",
        "Ljava/util/Locale;",
        "locale",
        "",
        "f",
        "Ljava/lang/String;",
        "dirPath",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Ljava/util/Locale;Ljava/lang/String;)V",
        "Lde/komoot/android/KomootApplication;",
        "pApp",
        "pUserPrincipal",
        "(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/sync/UserProfileSync$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cUPLOAD_PHOTO_NAME:Ljava/lang/String; = "upload.photo.jpg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/net/NetworkMaster;

.field private final c:Lde/komoot/android/services/model/UserPrincipal;

.field private final d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

.field private final e:Ljava/util/Locale;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/UserProfileSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/UserProfileSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/UserProfileSync;->Companion:Lde/komoot/android/services/sync/UserProfileSync$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/UserProfileSync;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/sync/UserProfileSync;->b:Lde/komoot/android/net/NetworkMaster;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    .line 6
    iput-object p5, p0, Lde/komoot/android/services/sync/UserProfileSync;->e:Ljava/util/Locale;

    .line 7
    iput-object p6, p0, Lde/komoot/android/services/sync/UserProfileSync;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 8

    const-string v0, "pApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v5

    .line 11
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v6

    .line 12
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->X()Lde/komoot/android/file/FileSystemStorage;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/file/FileSystemStorage;->y0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string p1, "getAbsolutePath(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/sync/UserProfileSync;-><init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method private static final A(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "pUpdateContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x66

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static final B(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->p()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/16 v0, 0x66

    invoke-virtual {p1, p2, p3, v0, p0}, Lde/komoot/android/services/model/UserPrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-void
.end method

.method private static final C(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "pUpdateContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x68

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final D(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/16 v0, 0x68

    invoke-virtual {p1, p2, p3, v0, p0}, Lde/komoot/android/services/model/UserPrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-void
.end method

.method private static final E(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "pUpdateContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x5e

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;->g(Lde/komoot/android/services/api/nativemodel/ProfileVisibility;)V

    return-void
.end method

.method private static final F(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "pServerData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5e

    invoke-virtual {p1, p2, p3, v0, p0}, Lde/komoot/android/services/model/UserPrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-void
.end method

.method private static final G(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "pUserConfigUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x6a

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->i(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;->d(Z)V

    return-void
.end method

.method private static final H(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->l()Z

    move-result p0

    const/16 v0, 0x6a

    invoke-virtual {p1, p2, p3, v0, p0}, Lde/komoot/android/services/model/UserPrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    return-void
.end method

.method private static final I(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUpdateContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/services/sync/UserProfileSync;->v(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/services/api/UserApiService$UnitDistance;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;->e(Lde/komoot/android/services/api/UserApiService$UnitDistance;)V

    return-void
.end method

.method private static final J(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->t()Lde/komoot/android/services/api/UserApiService$UnitDistance;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    invoke-direct {p0, p4, p1, v0}, Lde/komoot/android/services/sync/UserProfileSync;->t(Landroid/content/res/Resources;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p4}, Lde/komoot/android/services/model/UserPrincipal;->z(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method private static final K(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pUpdateContainer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pUserPrincipal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->f()Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/services/sync/UserProfileSync;->w(Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;->f(Lde/komoot/android/services/api/UserApiService$UnitTemperature;)V

    return-void
.end method

.method private static final L(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->x()Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/UserProfileSync;->u(Lde/komoot/android/services/api/UserApiService$UnitTemperature;)Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p4}, Lde/komoot/android/services/model/UserPrincipal;->E(Lde/komoot/android/i18n/TemperatureMeasurement$System;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method private static final M(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUpdateContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3}, Lde/komoot/android/services/model/UserPrincipal;->O(Landroid/content/res/Resources;Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;->c(Z)V

    return-void
.end method

.method private static final N(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->y()Z

    move-result p0

    invoke-virtual {p1, p3, p2, p0}, Lde/komoot/android/services/model/UserPrincipal;->e0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method private static final O(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "pUpdateContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final P(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pServerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p4, "getResources(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lde/komoot/android/services/model/UserPrincipal;->b0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private final Q(Lde/komoot/android/io/TaskAbortControl;)V
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    iget-object v1, p0, Lde/komoot/android/services/sync/UserProfileSync;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfileSync;->e:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/UserApiService;->W()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/AppConfigV3;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    new-instance v2, Lde/komoot/android/services/sync/UserProfileSync$syncUserAttributes$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lde/komoot/android/services/sync/UserProfileSync$syncUserAttributes$1;-><init>(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :catch_1
    move-exception p1

    const/4 v0, 0x5

    const-string v2, "UserProfileSync"

    invoke-virtual {p1, v0, v2}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_4

    const/16 v2, 0x198

    const-string v3, "HTTP_TASK_LOAD_USER_APP_CONF"

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1f8

    if-eq v0, v2, :cond_0

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :cond_0
    new-instance v0, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;

    invoke-direct {v0, p1, v3}, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-direct {v0, p1, v3}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-direct {v0, p1, v3}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v0
.end method

.method private final R(Lde/komoot/android/io/TaskAbortControl;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, " :: "

    const-string v2, "local user.avatar.image deleted"

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->f:Ljava/lang/String;

    const-string v5, "upload.photo.jpg"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    const-string v5, "UserProfileSync"

    if-gez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "deleted image"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "deleted old user avatar image"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "src"

    aput-object v9, v8, v6

    aput-object v3, v8, v7

    invoke-static {v5, v8}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/io/IoHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/high16 v9, 0x400000

    invoke-static {v3, v9, v8}, Lde/komoot/android/media/ImageHelper;->j(Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Lde/komoot/android/media/ImageBounds;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x3

    invoke-static {v3, v8, v9}, Lde/komoot/android/media/ImageHelper;->i(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    const-string v8, "::"

    aput-object v8, v0, v7

    invoke-static {v3}, Lde/komoot/android/io/IoHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    const-string v0, "upload image photo"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/AccountApiService;

    iget-object v9, v1, Lde/komoot/android/services/sync/UserProfileSync;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v10, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v11, v1, Lde/komoot/android/services/sync/UserProfileSync;->e:Ljava/util/Locale;

    invoke-direct {v0, v9, v10, v11}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const-string v9, "image/jpeg"

    invoke-virtual {v0, v3, v9}, Lde/komoot/android/services/api/AccountApiService;->E(Ljava/io/File;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    :try_start_1
    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    const-string v0, "user.avatar.image uploaded"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lde/komoot/android/R$dimen;->uihiv_avatar_image_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v0, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v0}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move v11, v12

    invoke-static/range {v10 .. v16}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->l(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/squareup/picasso/PicassoTools;->a(Lcom/squareup/picasso/Picasso;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v7}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0, v8, v5}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget v4, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v6, 0x190

    if-eq v4, v6, :cond_7

    const/16 v2, 0x191

    if-eq v4, v2, :cond_6

    const/16 v2, 0x193

    if-eq v4, v2, :cond_5

    const/16 v2, 0x198

    const-string v3, "HTTP_TASK_UPLOAD_PHOTO"

    if-eq v4, v2, :cond_4

    const/16 v2, 0x1f4

    if-eq v4, v2, :cond_8

    const/16 v2, 0x1f7

    if-eq v4, v2, :cond_3

    const/16 v2, 0x1f8

    if-eq v4, v2, :cond_2

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v7}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :cond_2
    new-instance v2, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {v2, v0}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v2

    :cond_6
    new-instance v2, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {v2, v0}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v2

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    return-void

    :cond_9
    const-string v0, "user.image.file does not exist"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5, v3}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const-string v2, "User.Profile.Sync :: user.image.file not.exist"

    invoke-direct {v0, v2, v7}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw v0

    :catch_3
    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const-string v2, "Failed to scale and rotate image. File not found."

    invoke-direct {v0, v2, v6}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method private final S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;

    iget v4, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;

    invoke-direct {v3, v1, v2}, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;-><init>(Lde/komoot/android/services/sync/UserProfileSync;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/sync/SyncException;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->b:Ljava/lang/Object;

    iget-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lde/komoot/android/data/preferences/ISyncPropertyV2;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->e:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/UserApiService;

    iget-object v6, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->d:Ljava/lang/Object;

    iget-object v9, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->c:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/data/preferences/ISyncPropertyV2;

    iget-object v10, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->b:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/io/TaskAbortControl;

    iget-object v12, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v9

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->d:Ljava/lang/Object;

    iget-object v12, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->c:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/data/preferences/ISyncPropertyV2;

    iget-object v13, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->b:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/io/TaskAbortControl;

    iget-object v14, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->c:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->d:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->e:Ljava/lang/Object;

    iput v10, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    invoke-interface {v0, v3}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    return-object v4

    :cond_7
    move-object v14, v1

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v2, v17

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    iget-object v6, v14, Lde/komoot/android/services/sync/UserProfileSync;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v15, v14, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v7, v14, Lde/komoot/android/services/sync/UserProfileSync;->e:Ljava/util/Locale;

    invoke-direct {v2, v6, v15, v7}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {v12}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->d()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v6

    iput-object v14, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->d:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->e:Ljava/lang/Object;

    iput-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->f:Ljava/lang/Object;

    iput v9, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    invoke-static {v6, v11, v3, v10, v11}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v13

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v16

    :goto_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/AppConfigV3;

    :try_start_1
    invoke-direct {v14, v10, v5, v0}, Lde/komoot/android/services/sync/UserProfileSync;->U(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/api/model/AppConfigV3;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    iput-object v6, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->b:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->f:Ljava/lang/Object;

    iput v8, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    invoke-interface {v12, v3}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v6

    move-object v6, v12

    :goto_4
    iput-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->b:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    invoke-interface {v6, v5, v3}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_5
    throw v0

    :cond_b
    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->a:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->b:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->e:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    invoke-interface {v12, v5, v3}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final T(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;

    iget v2, v1, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;

    invoke-direct {v1, v6, v0}, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;-><init>(Lde/komoot/android/services/sync/UserProfileSync;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    const/16 v15, 0xa

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v8, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/NPSConfig;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v12

    goto/16 :goto_19

    :pswitch_2
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/NPSConfig;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v12

    goto/16 :goto_18

    :pswitch_3
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_17

    :pswitch_4
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_16

    :pswitch_5
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_15

    :pswitch_6
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_13

    :pswitch_7
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_12

    :pswitch_8
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_11

    :pswitch_9
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_10

    :pswitch_a
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_e

    :pswitch_c
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move v4, v11

    move-object v0, v12

    goto/16 :goto_d

    :pswitch_d
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_b

    :pswitch_e
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v11

    move-object v0, v12

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/user/SavedEnumUserProperty;->w()Lde/komoot/android/util/EnumFactoryV2;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/model/AppConfigV3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v12, v8, v12}, Lde/komoot/android/util/EnumFactoryV2$DefaultImpls;->a(Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/String;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$2;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$2;

    iput-object v6, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    iput v11, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    return-object v14

    :cond_1
    move-object v3, v6

    move-object v2, v9

    move-object v1, v10

    :goto_1
    iget-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/user/SavedEnumUserProperty;->w()Lde/komoot/android/util/EnumFactoryV2;

    move-result-object v0

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v12, v8, v12}, Lde/komoot/android/util/EnumFactoryV2$DefaultImpls;->a(Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/String;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;

    move-result-object v10

    sget-object v0, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$3;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$3;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    iput v8, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v8, v2

    move v4, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_2

    return-object v14

    :cond_2
    :goto_2
    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->u0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->s()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$4;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v8, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_3

    return-object v14

    :cond_3
    :goto_3
    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->x0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->u()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v5

    :cond_4
    move-object v10, v5

    sget-object v11, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$5;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$5;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v8, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5

    return-object v14

    :cond_5
    :goto_4
    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->r0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->p()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v11, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$6;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$6;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v8, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_6

    return-object v14

    :cond_6
    :goto_5
    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->X()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->i()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->j()Ljava/lang/String;

    move-result-object v5

    const-string v7, "none"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move v11, v4

    goto :goto_6

    :cond_9
    move/from16 v11, v16

    :goto_6
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$7;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$7;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v8, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_a

    return-object v14

    :cond_a
    :goto_7
    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->t0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->r()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_b
    move/from16 v5, v16

    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$8;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$8;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v8, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_c

    return-object v14

    :cond_c
    :goto_9
    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->s0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->q()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_a

    :cond_d
    move/from16 v5, v16

    :goto_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$9;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$9;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v8, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_e

    return-object v14

    :cond_e
    :goto_b
    iget-object v5, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->V()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_c

    :cond_f
    move/from16 v5, v16

    :goto_c
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$10;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$10;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v8, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_10

    return-object v14

    :cond_10
    move-object v8, v2

    :goto_d
    iget-object v2, v3, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->W()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$11;->INSTANCE:Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$11;

    iput-object v3, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    iput-object v0, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->c:Ljava/lang/Object;

    iput v15, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    move-object v7, v3

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_12

    return-object v14

    :cond_12
    move-object v2, v3

    :goto_e
    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->U()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-interface {v3, v5, v13}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_13

    return-object v14

    :cond_13
    :goto_f
    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->B0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->b()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v8, 0xc

    iput v8, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-interface {v3, v5, v7, v13}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_14

    return-object v14

    :cond_14
    :goto_10
    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->f0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->b()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-interface {v3, v5, v7, v13}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_15

    return-object v14

    :cond_15
    :goto_11
    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Y()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->b()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v8, 0xe

    iput v8, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-interface {v3, v5, v7, v13}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_16

    return-object v14

    :cond_16
    :goto_12
    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->y0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->v()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v8, 0xf

    iput v8, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-interface {v3, v5, v7, v13}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_17

    return-object v14

    :cond_17
    :goto_13
    sget-object v3, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v3}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v3

    iget-object v5, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->I()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    invoke-virtual {v5, v7}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/AvailableOffer;

    invoke-virtual {v9, v3}, Lde/komoot/android/services/api/model/AvailableOffer;->e(Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v3

    :cond_1a
    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v7, 0x10

    iput v7, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-interface {v5, v3, v13}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1b

    return-object v14

    :cond_1b
    :goto_15
    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->S()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->d()Ljava/util/Set;

    move-result-object v5

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v7, 0x11

    iput v7, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-interface {v3, v5, v13}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1c

    return-object v14

    :cond_1c
    :goto_16
    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->n0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/komoot/android/data/user/UserPropertyProvider;->h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->n()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v7, 0x12

    iput v7, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-interface {v3, v5, v13}, Lde/komoot/android/data/preferences/ISyncPropertyV2;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1d

    return-object v14

    :cond_1d
    :goto_17
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AppConfigV3;->m()Lde/komoot/android/services/api/model/NPSConfig;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->m0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v5, 0x13

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-virtual {v3, v4, v13}, Lde/komoot/android/data/user/BaseUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1e

    return-object v14

    :cond_1e
    :goto_18
    iget-object v3, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->k0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/NPSConfig;->a()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v1, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v5, 0x14

    iput v5, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-virtual {v3, v4, v13}, Lde/komoot/android/data/user/BaseUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1f

    return-object v14

    :cond_1f
    :goto_19
    iget-object v2, v2, Lde/komoot/android/services/sync/UserProfileSync;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->l0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/NPSConfig;->b()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v0, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->a:Ljava/lang/Object;

    iput-object v0, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->b:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, v13, Lde/komoot/android/services/sync/UserProfileSync$syncUserPropertiesV2$1;->f:I

    invoke-virtual {v2, v1, v13}, Lde/komoot/android/data/user/BaseUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_20

    return-object v14

    :cond_20
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final U(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/api/model/AppConfigV3;)Z
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    invoke-virtual {p2, p3}, Lde/komoot/android/services/api/UserApiService;->u0(Lde/komoot/android/services/api/model/AppConfigV3;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :catch_1
    move-exception p1

    const/4 p2, 0x5

    const-string v0, "UserProfileSync"

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget p2, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x191

    if-eq p2, v0, :cond_4

    const/16 v0, 0x198

    const-string v1, "HTTP_TASK_LOAD_USER_APP_CONF"

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p2, v0, :cond_0

    new-instance p2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p2

    :cond_0
    new-instance p2, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;

    invoke-direct {p2, p1, v1}, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-direct {p2, p1, v1}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p3, 0x0

    :goto_0
    return p3

    :cond_3
    new-instance p2, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-direct {p2, p1, v1}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p2
.end method

.method public static synthetic b(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/UserProfileSync;->J(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->D(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/UserProfileSync;->L(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->F(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/sync/UserProfileSync;->O(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->N(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->B(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->M(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/sync/UserProfileSync;->C(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/UserProfileSync;->P(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->H(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->I(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/sync/UserProfileSync;->G(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic o(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/sync/UserProfileSync;->E(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic p(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/sync/UserProfileSync;->A(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic q(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->K(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final synthetic r(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->T(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t(Landroid/content/res/Resources;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    sget-object v0, Lde/komoot/android/services/sync/UserProfileSync$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    if-ne p3, p2, :cond_3

    sget-object p3, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->e(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p1

    if-ne p1, p2, :cond_0

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Imperial_US:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    :cond_0
    move-object p3, p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    sget-object p3, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    :cond_3
    :goto_0
    return-object p3
.end method

.method private final u(Lde/komoot/android/services/api/UserApiService$UnitTemperature;)Lde/komoot/android/i18n/TemperatureMeasurement$System;
    .locals 1

    invoke-static {p1}, Lde/komoot/android/i18n/SystemOfTemperatureHelper;->a(Lde/komoot/android/services/api/UserApiService$UnitTemperature;)Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object p1

    const-string v0, "mapTo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final v(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/services/api/UserApiService$UnitDistance;
    .locals 1

    invoke-static {p1}, Lde/komoot/android/i18n/SystemOfMeasurementHelper;->a(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/services/api/UserApiService$UnitDistance;

    move-result-object p1

    const-string v0, "mapTo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final w(Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/services/api/UserApiService$UnitTemperature;
    .locals 1

    invoke-static {p1}, Lde/komoot/android/i18n/SystemOfTemperatureHelper;->b(Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    move-result-object p1

    const-string v0, "mapTo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final x(Lde/komoot/android/io/TaskAbortControl;)V
    .locals 10

    const-string v0, "UserProfileSync"

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lde/komoot/android/services/api/AccountApiService;

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfileSync;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, p0, Lde/komoot/android/services/sync/UserProfileSync;->e:Ljava/util/Locale;

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/AccountApiService;->w()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/Account;

    iget-object v3, v2, Lde/komoot/android/services/api/model/Account;->a:Ljava/lang/String;

    iget-object v2, v2, Lde/komoot/android/services/api/model/Account;->d:Ljava/lang/String;

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    iget-object v4, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v4}, Lde/komoot/android/services/model/UserPrincipal;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "getResources(...)"

    const/4 v6, 0x0

    const-string v7, "komoot"

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v8, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v9, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v4, v3}, Lde/komoot/android/services/model/UserPrincipal;->d0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "email address synced - is now "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v6, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v3, v2}, Lde/komoot/android/services/model/UserPrincipal;->Y(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account creation date synced - it\'s now "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :catch_1
    move-exception v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    const-string v3, "email address sync failed"

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_6

    const/16 v3, 0x193

    if-eq v0, v3, :cond_5

    const/16 v3, 0x198

    const-string v4, "HTTP_TASK_LOAD_PRIVATE_USER"

    if-eq v0, v3, :cond_4

    const/16 v3, 0x1f4

    if-eq v0, v3, :cond_3

    const/16 p1, 0x1f7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x1f8

    if-eq v0, p1, :cond_1

    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p1, v2, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;

    invoke-direct {p1, v2, v4}, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-direct {p1, v2, v4}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    return-void

    :cond_4
    new-instance p1, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-direct {p1, v2, v4}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {p1, v2}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p1

    :cond_6
    new-instance p1, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {p1, v2}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p1
.end method

.method private final y(Lde/komoot/android/io/TaskAbortControl;)V
    .locals 12

    const-string v0, "UserProfileSync"

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    const-string v3, "komoot"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/PioneerApiService;

    iget-object v5, p0, Lde/komoot/android/services/sync/UserProfileSync;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v6, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v7, p0, Lde/komoot/android/services/sync/UserProfileSync;->e:Ljava/util/Locale;

    invoke-direct {v3, v5, v6, v7}, Lde/komoot/android/services/api/PioneerApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/PioneerApiService;->v()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v5

    invoke-interface {p1, v5}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v5}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    const/16 v7, 0x6c

    invoke-virtual {v6, v7}, Lde/komoot/android/services/model/AbstractBasePrincipal;->k(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    const/16 v9, 0x6d

    invoke-virtual {v8, v9, v4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->i(IZ)Z

    move-result v8
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    const-string v11, "getResources(...)"

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    :try_start_1
    const-string v5, "joined"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "declined"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3, v6}, Lde/komoot/android/services/api/PioneerApiService;->z(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v3

    invoke-interface {p1, v3}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v3}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v5, "Pioneer state synced from client to server: "

    aput-object v5, v3, v4

    aput-object v6, v3, v1

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5, v9, v4}, Lde/komoot/android/services/model/UserPrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "Pioneer state synced from server to client: "

    aput-object v6, v3, v4

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6, v7, v5}, Lde/komoot/android/services/model/UserPrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, p0, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5, v9, v4}, Lde/komoot/android/services/model/UserPrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :catch_1
    move-exception v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    const-string v3, "Pioneer state sync failed"

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v4, 0x191

    if-eq v3, v4, :cond_8

    const/16 v4, 0x194

    if-eq v3, v4, :cond_6

    const/16 v0, 0x198

    const-string v4, "HTTP_TASK_LOAD_PRIVATE_USER"

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_7

    const/16 p1, 0x1f7

    if-eq v3, p1, :cond_4

    const/16 p1, 0x1f8

    if-eq v3, p1, :cond_3

    new-instance p1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {p1, v2, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw p1

    :cond_3
    new-instance p1, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;

    invoke-direct {p1, v2, v4}, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-direct {p1, v2, v4}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-direct {p1, v2, v4}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v1, "user may not have a pioneer state yet"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    return-void

    :cond_8
    new-instance p1, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {p1, v2}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw p1
.end method

.method private final z(Lde/komoot/android/io/TaskAbortControl;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "UserProfileSync"

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    iget-object v3, v1, Lde/komoot/android/services/sync/UserProfileSync;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->e:Ljava/util/Locale;

    invoke-direct {v0, v3, v4, v5}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/UserApiService;->N()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    const/4 v3, 0x1

    const/4 v12, 0x5

    :try_start_0
    sget-object v4, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v0, v4}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;

    iget-object v3, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    const-string v4, "komoot"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v3, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    const/16 v4, 0x72

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/w;

    invoke-direct {v4, v1}, Lde/komoot/android/services/sync/w;-><init>(Lde/komoot/android/services/sync/UserProfileSync;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/j0;

    invoke-direct {v4, v1}, Lde/komoot/android/services/sync/j0;-><init>(Lde/komoot/android/services/sync/UserProfileSync;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v14

    new-instance v3, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    const/16 v4, 0x71

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/k0;

    invoke-direct {v4, v1}, Lde/komoot/android/services/sync/k0;-><init>(Lde/komoot/android/services/sync/UserProfileSync;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/l0;

    invoke-direct {v4, v1}, Lde/komoot/android/services/sync/l0;-><init>(Lde/komoot/android/services/sync/UserProfileSync;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v15

    new-instance v3, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/x;

    invoke-direct {v4, v1}, Lde/komoot/android/services/sync/x;-><init>(Lde/komoot/android/services/sync/UserProfileSync;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/y;

    invoke-direct {v4}, Lde/komoot/android/services/sync/y;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v16

    new-instance v3, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/z;

    invoke-direct {v4}, Lde/komoot/android/services/sync/z;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/a0;

    invoke-direct {v4, v1}, Lde/komoot/android/services/sync/a0;-><init>(Lde/komoot/android/services/sync/UserProfileSync;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v17

    new-instance v3, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    const/16 v4, 0x67

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/b0;

    invoke-direct {v4}, Lde/komoot/android/services/sync/b0;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/c0;

    invoke-direct {v4}, Lde/komoot/android/services/sync/c0;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v18

    new-instance v3, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    const/16 v4, 0x69

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/d0;

    invoke-direct {v4}, Lde/komoot/android/services/sync/d0;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/e0;

    invoke-direct {v4}, Lde/komoot/android/services/sync/e0;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v19

    new-instance v3, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/f0;

    invoke-direct {v4}, Lde/komoot/android/services/sync/f0;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/g0;

    invoke-direct {v4}, Lde/komoot/android/services/sync/g0;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v20

    new-instance v3, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    const/16 v4, 0x6b

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/h0;

    invoke-direct {v4}, Lde/komoot/android/services/sync/h0;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/i0;

    invoke-direct {v4}, Lde/komoot/android/services/sync/i0;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v21

    :try_start_1
    new-instance v22, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;

    iget-object v4, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    iget-object v5, v1, Lde/komoot/android/services/sync/UserProfileSync;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v6, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v7, v1, Lde/komoot/android/services/sync/UserProfileSync;->e:Ljava/util/Locale;

    filled-new-array/range {v14 .. v21}, [Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    move-result-object v10

    move-object/from16 v3, v22

    move-object/from16 v8, p1

    move-object v9, v0

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;-><init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Locale;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/OwnUserProfileV7;[Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;)V

    invoke-virtual/range {v22 .. v22}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a()V
    :try_end_1
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v6

    invoke-virtual {v2, v3, v13, v5, v6}, Lde/komoot/android/services/model/UserPrincipal;->c0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v2, v1, Lde/komoot/android/services/sync/UserProfileSync;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, v1, Lde/komoot/android/services/sync/UserProfileSync;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v13, v0}, Lde/komoot/android/services/model/UserPrincipal;->Z(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0, v12, v2}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0, v12, v2}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget v2, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v4, 0x191

    if-eq v2, v4, :cond_5

    const/16 v4, 0x193

    if-eq v2, v4, :cond_4

    const/16 v4, 0x198

    const-string v5, "HTTP_TASK_LOAD_PRIVATE_USER"

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1f4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x1f7

    if-eq v2, v4, :cond_1

    const/16 v4, 0x1f8

    if-eq v2, v4, :cond_0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :cond_0
    new-instance v2, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;

    invoke-direct {v2, v0, v5}, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-direct {v2, v0, v5}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-direct {v2, v0, v5}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {v2, v0}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v2

    :cond_5
    new-instance v2, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {v2, v0}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v2
.end method


# virtual methods
.method public a(Lde/komoot/android/io/TaskAbortControl;)V
    .locals 5

    const-string v0, "abortControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-string v0, "sync user profile"

    const-string v1, "UserProfileSync"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/UserProfileSync;->R(Lde/komoot/android/io/TaskAbortControl;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/HttpGatewayTimeOutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_1
    sget-object v3, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v4, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/UserProfileSync;->Q(Lde/komoot/android/io/TaskAbortControl;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/UserProfileSync;->z(Lde/komoot/android/io/TaskAbortControl;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/UserProfileSync;->x(Lde/komoot/android/io/TaskAbortControl;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/UserProfileSync;->y(Lde/komoot/android/io/TaskAbortControl;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/HttpGatewayTimeOutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :goto_2
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1
.end method
