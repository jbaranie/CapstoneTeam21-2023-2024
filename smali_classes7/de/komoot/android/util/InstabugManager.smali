.class public final Lde/komoot/android/util/InstabugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/InstabugManager$Companion;,
        Lde/komoot/android/util/InstabugManager$ContentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002@AB7\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0013\u0010\u0012\u001a\u00020\u0011H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0011H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0008\u0010\u0018\u001a\u00020\u0004H\u0007J\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020\u0011J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0007R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010=\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/util/InstabugManager;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "k",
        "Lde/komoot/android/services/api/model/AppConfigV3;",
        "pConfig",
        "q",
        "(Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "r",
        "(Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "",
        "m",
        "pEnable",
        "x",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pActive",
        "v",
        "n",
        "",
        "screen",
        "Lde/komoot/android/util/InstabugManager$ContentType;",
        "contentType",
        "contentID",
        "p",
        "l",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "s",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lde/komoot/android/services/UserSession;",
        "b",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/net/NetworkMaster;",
        "c",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/AppConfigManager;",
        "d",
        "Lde/komoot/android/services/AppConfigManager;",
        "appConfigManager",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "e",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepository",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "f",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "o",
        "()Z",
        "isInstabugEnabled",
        "<init>",
        "(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/AppConfigManager;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/util/AppForegroundProvider;)V",
        "Companion",
        "ContentType",
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

.field public static final Companion:Lde/komoot/android/util/InstabugManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STORAGE_PERMISSION_REQUEST_CODE:I = 0x30c0


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lde/komoot/android/services/UserSession;

.field private final c:Lde/komoot/android/net/NetworkMaster;

.field private final d:Lde/komoot/android/services/AppConfigManager;

.field private final e:Lde/komoot/android/data/repository/user/AccountRepository;

.field private final f:Lde/komoot/android/util/AppForegroundProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/InstabugManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/InstabugManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/InstabugManager;->Companion:Lde/komoot/android/util/InstabugManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/InstabugManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/AppConfigManager;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/InstabugManager;->a:Landroid/app/Application;

    iput-object p2, p0, Lde/komoot/android/util/InstabugManager;->b:Lde/komoot/android/services/UserSession;

    iput-object p3, p0, Lde/komoot/android/util/InstabugManager;->c:Lde/komoot/android/net/NetworkMaster;

    iput-object p4, p0, Lde/komoot/android/util/InstabugManager;->d:Lde/komoot/android/services/AppConfigManager;

    iput-object p5, p0, Lde/komoot/android/util/InstabugManager;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    iput-object p6, p0, Lde/komoot/android/util/InstabugManager;->f:Lde/komoot/android/util/AppForegroundProvider;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-instance p4, Lde/komoot/android/util/InstabugManager$1;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lde/komoot/android/util/InstabugManager$1;-><init>(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    move-object p1, v0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p4, Lde/komoot/android/util/InstabugManager$2;

    invoke-direct {p4, p0, v1}, Lde/komoot/android/util/InstabugManager$2;-><init>(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/InstabugManager;->t(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/util/InstabugManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/util/InstabugManager;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/services/AppConfigManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/InstabugManager;->d:Lde/komoot/android/services/AppConfigManager;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/util/InstabugManager;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/InstabugManager;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/net/NetworkMaster;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/InstabugManager;->c:Lde/komoot/android/net/NetworkMaster;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/InstabugManager;->b:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/util/InstabugManager;Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/util/InstabugManager;->q(Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/util/InstabugManager;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/util/InstabugManager;->r(Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/util/InstabugManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/util/InstabugManager;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/log/LogWrapper;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instabug/library/Instabug;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/log/SnapshotOption;->LOCKS_STATE:Lde/komoot/android/log/SnapshotOption;

    sget-object v1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v2, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    sget-object v0, Lde/komoot/android/crashlog/RemoteLogJobService;->Companion:Lde/komoot/android/crashlog/RemoteLogJobService$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/crashlog/RemoteLogJobService$Companion;->b(Landroid/content/Context;Z)Z

    return-void
.end method

.method private final q(Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;

    iget v1, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;-><init>(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "InstabugManager"

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/util/InstabugManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/util/InstabugManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/util/InstabugManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AppConfigV3;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->a:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->d:I

    invoke-virtual {p0, v0}, Lde/komoot/android/util/InstabugManager;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    iput-object p1, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->d:I

    invoke-virtual {p1, v7, v0}, Lde/komoot/android/util/InstabugManager;->v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const-string p2, "instabug :: usage granted :: user has \'bugreport\' flag"

    invoke-static {v6, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/util/InstabugManager;->l()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/util/InstabugManager;->o()Z

    move-result p2

    if-nez p2, :cond_b

    iput-object p1, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->d:I

    invoke-virtual {p1, v7, v0}, Lde/komoot/android/util/InstabugManager;->x(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    const/4 p2, 0x0

    iput-object p2, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/util/InstabugManager$onAppConfigChanges$1;->d:I

    invoke-direct {p1, v0}, Lde/komoot/android/util/InstabugManager;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    const-string p1, "instabug :: enabled"

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p1, "instabug :: cant enable :: user hasn\'t given Android permission yet"

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final r(Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/InstabugManager$onUserPrincipalChanges$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/komoot/android/util/InstabugManager$onUserPrincipalChanges$2;-><init>(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final t(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30c0

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;

    iget v1, v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;-><init>(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/util/InstabugManager$setCurrentAppSessionData$1;->d:I

    invoke-virtual {p0, v0}, Lde/komoot/android/util/InstabugManager;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lde/komoot/android/util/InstabugManager;->l()Z

    move-result v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, v0, Lde/komoot/android/util/InstabugManager;->b:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/util/InstabugManager;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "userID"

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/Instabug;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "displayname"

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/Instabug;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://extranet.komoot.de/data-admin/kmysql/user-detail/?username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user-management"

    invoke-static {v0, p1}, Lcom/instabug/library/Instabug;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/InstabugManager;->f:Lde/komoot/android/util/AppForegroundProvider;

    invoke-interface {v0}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/InstabugManager$showEnabledToastMsg$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/util/InstabugManager$showEnabledToastMsg$2;-><init>(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final l()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/InstabugManager;->a:Landroid/app/Application;

    sget-object v1, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;

    iget v1, v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;-><init>(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/util/InstabugManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/util/InstabugManager;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Y()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/util/InstabugManager$hasUsePermission$1;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lde/komoot/android/util/InstabugManager;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$bool;->config_feature_default_instabug:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/Instabug$Builder;

    iget-object v1, p0, Lde/komoot/android/util/InstabugManager;->a:Landroid/app/Application;

    const-string v2, "d3c4b0ccd8546ddbdbbfddc4b57d4fd9"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    filled-new-array {v1}, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/Instabug$Builder;->q([Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Lcom/instabug/library/Instabug$Builder;->o(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;

    invoke-virtual {v0, v1}, Lcom/instabug/library/Instabug$Builder;->p(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;

    sget-object v2, Lcom/instabug/library/visualusersteps/State;->ENABLED:Lcom/instabug/library/visualusersteps/State;

    invoke-virtual {v0, v2}, Lcom/instabug/library/Instabug$Builder;->r(Lcom/instabug/library/visualusersteps/State;)Lcom/instabug/library/Instabug$Builder;

    invoke-virtual {v0, v1}, Lcom/instabug/library/Instabug$Builder;->s(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Lcom/instabug/library/Instabug$Builder;->k(Lcom/instabug/library/Feature$State;)V

    const-string v0, "instabug :: init instabug in state"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InstabugManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instabug already initialized!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/String;Lde/komoot/android/util/InstabugManager$ContentType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/Instabug;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 4

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lde/komoot/android/app/helper/PermissionHelper;->a(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "InstabugManager"

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lde/komoot/android/app/helper/PermissionHelper;->d(ILjava/lang/String;Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Instabug requires permission"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v2, "Instabug needs storage permission to allow feedback reports."

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_ok:I

    new-instance v3, Lde/komoot/android/util/i;

    invoke-direct {v3, v0}, Lde/komoot/android/util/i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "DIALOG_TAG_INSTABUG"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->v5(Landroid/app/Dialog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/InstabugManager;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {v0}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Y()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final x(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;-><init>(ZLde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
