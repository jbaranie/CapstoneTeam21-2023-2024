.class public final Lde/komoot/android/services/AppConfigService;
.super Lde/komoot/android/services/Hilt_AppConfigService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/AppConfigService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u0007\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/services/AppConfigService;",
        "Landroid/app/IntentService;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleIntent",
        "Lde/komoot/android/services/UserSession;",
        "d",
        "Lde/komoot/android/services/UserSession;",
        "g",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Lde/komoot/android/net/NetworkMaster;",
        "e",
        "Lde/komoot/android/net/NetworkMaster;",
        "f",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "networkMaster",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "()Ljava/util/Locale;",
        "setLangLocale",
        "(Ljava/util/Locale;)V",
        "langLocale",
        "Lde/komoot/android/services/AppConfigManager;",
        "Lde/komoot/android/services/AppConfigManager;",
        "()Lde/komoot/android/services/AppConfigManager;",
        "setAppConfigManager",
        "(Lde/komoot/android/services/AppConfigManager;)V",
        "appConfigManager",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/AppConfigService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lde/komoot/android/services/UserSession;

.field public e:Lde/komoot/android/net/NetworkMaster;

.field public f:Ljava/util/Locale;

.field public g:Lde/komoot/android/services/AppConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/AppConfigService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/AppConfigService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/AppConfigService;->Companion:Lde/komoot/android/services/AppConfigService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/AppConfigService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AppConfigService"

    invoke-direct {p0, v0}, Lde/komoot/android/services/Hilt_AppConfigService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Lde/komoot/android/services/AppConfigManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/AppConfigService;->g:Lde/komoot/android/services/AppConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/AppConfigService;->f:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "langLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/AppConfigService;->e:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/AppConfigService;->d:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/services/AppConfigService;->g()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    const-string v0, "AppConfigService"

    if-nez p1, :cond_0

    const-string p1, "block startup :: user not signed in"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "load AppConfig data"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/AppConfigService$onHandleIntent$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/services/AppConfigService$onHandleIntent$1;-><init>(Lde/komoot/android/services/AppConfigService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
