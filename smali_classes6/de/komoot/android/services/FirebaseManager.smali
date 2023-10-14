.class public final Lde/komoot/android/services/FirebaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/FirebaseManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB?\u0012\u0006\u0010 \u001a\u00020\u001a\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J%\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001b\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aJ\u001b\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0006R\u0014\u0010 \u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:098\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/services/FirebaseManager;",
        "",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "",
        "n",
        "(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "s",
        "(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/AppConfigV3;",
        "config",
        "r",
        "",
        "oldRegId",
        "v",
        "(Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "regId",
        "",
        "success",
        "x",
        "w",
        "oldUserPrincipal",
        "y",
        "p",
        "Landroid/content/Context;",
        "appContext",
        "q",
        "u",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/UserSession;",
        "b",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/services/AppConfigManager;",
        "c",
        "Lde/komoot/android/services/AppConfigManager;",
        "appConfigManager",
        "Lde/komoot/android/net/NetworkMaster;",
        "d",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Ljava/util/Locale;",
        "e",
        "Ljava/util/Locale;",
        "languageLocale",
        "Lde/komoot/android/log/AppInfoProvider;",
        "f",
        "Lde/komoot/android/log/AppInfoProvider;",
        "appInfoProvider",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "g",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "o",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "flow",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/AppConfigManager;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/log/AppInfoProvider;Lde/komoot/android/util/AppForegroundProvider;)V",
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

.field public static final Companion:Lde/komoot/android/services/FirebaseManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "FirebaseManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/UserSession;

.field private final c:Lde/komoot/android/services/AppConfigManager;

.field private final d:Lde/komoot/android/net/NetworkMaster;

.field private final e:Ljava/util/Locale;

.field private final f:Lde/komoot/android/log/AppInfoProvider;

.field private final g:Lde/komoot/android/util/AppForegroundProvider;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/FirebaseManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/FirebaseManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/FirebaseManager;->Companion:Lde/komoot/android/services/FirebaseManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/FirebaseManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/AppConfigManager;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/log/AppInfoProvider;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageLocale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/FirebaseManager;->b:Lde/komoot/android/services/UserSession;

    iput-object p3, p0, Lde/komoot/android/services/FirebaseManager;->c:Lde/komoot/android/services/AppConfigManager;

    iput-object p4, p0, Lde/komoot/android/services/FirebaseManager;->d:Lde/komoot/android/net/NetworkMaster;

    iput-object p5, p0, Lde/komoot/android/services/FirebaseManager;->e:Ljava/util/Locale;

    iput-object p6, p0, Lde/komoot/android/services/FirebaseManager;->f:Lde/komoot/android/log/AppInfoProvider;

    iput-object p7, p0, Lde/komoot/android/services/FirebaseManager;->g:Lde/komoot/android/util/AppForegroundProvider;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/FirebaseManager;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 p3, 0x0

    const/4 p4, 0x0

    new-instance p5, Lde/komoot/android/services/FirebaseManager$1;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lde/komoot/android/services/FirebaseManager$1;-><init>(Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    move-object p2, p1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p5, Lde/komoot/android/services/FirebaseManager$2;

    invoke-direct {p5, p0, v0}, Lde/komoot/android/services/FirebaseManager$2;-><init>(Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/FirebaseManager;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/services/FirebaseManager;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/FirebaseManager;->n(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/services/AppConfigManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/FirebaseManager;->c:Lde/komoot/android/services/AppConfigManager;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/util/AppForegroundProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/FirebaseManager;->g:Lde/komoot/android/util/AppForegroundProvider;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/log/AppInfoProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/FirebaseManager;->f:Lde/komoot/android/log/AppInfoProvider;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/services/FirebaseManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/services/FirebaseManager;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/FirebaseManager;->e:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/net/NetworkMaster;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/FirebaseManager;->d:Lde/komoot/android/net/NetworkMaster;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/FirebaseManager;->b:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/FirebaseManager;Lde/komoot/android/services/api/model/AppConfigV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/FirebaseManager;->r(Lde/komoot/android/services/api/model/AppConfigV3;)V

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/services/FirebaseManager;Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/FirebaseManager;->s(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/services/FirebaseManager;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/FirebaseManager;->v(Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/services/FirebaseManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/FirebaseManager;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method private final n(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;

    iget v1, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;-><init>(Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "FirebaseManager"

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v0, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/FirebaseManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_3

    :catch_1
    move-exception p2

    move-object v8, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v8, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/FirebaseManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    :cond_3
    move-object p2, p1

    move-object p1, v2

    move-object v0, v8

    goto/16 :goto_3

    :catch_3
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    const-string v2, "komoot"

    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    sget v8, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_success:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v8, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    sget v9, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_id:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_a

    const-string v2, "checking if token is new"

    invoke-static {v7, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v8, "getToken(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->c:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    move v4, v6

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "new token found"

    invoke-static {v7, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->c:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/FirebaseManager$finishOutstandingRegistration$1;->f:I

    invoke-direct {v8, v2, p1, v0}, Lde/komoot/android/services/FirebaseManager;->v(Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_8
    const-string p2, "old token is still correct"

    invoke-static {v7, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_5

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_4
    move-object v0, p0

    :goto_3
    move-object v8, v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v8, p0

    :goto_4
    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    if-nez p2, :cond_b

    const-string p1, "no existing token?"

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    move-object v8, p0

    :goto_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "fcm.key"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "finish outstanding registration"

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, p1, p2, v3}, Lde/komoot/android/services/FirebaseManager;->w(Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final r(Lde/komoot/android/services/api/model/AppConfigV3;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AppConfigV3;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "true"

    const-string v3, "false"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "is_bug_reporter"

    invoke-virtual {v0, v4, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AppConfigV3;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "is_premium"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final s(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;

    iget v1, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;-><init>(Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/PrincipalUpdate;

    iget-object v2, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/FirebaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->e:I

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/services/FirebaseManager;->u(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->b()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->b()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$1;->e:I

    invoke-direct {v2, p1, v0}, Lde/komoot/android/services/FirebaseManager;->y(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->p()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->j(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$2;

    invoke-direct {v0, p1}, Lde/komoot/android/services/FirebaseManager$onPrincipalChange$2;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    new-instance p1, Lde/komoot/android/services/b;

    invoke-direct {p1, v0}, Lde/komoot/android/services/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->j(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Lde/komoot/android/log/SnapshotOption;

    const-string v1, "FirebaseManager"

    invoke-static {p2, v1, p1, v0}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v(Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;

    iget v1, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;-><init>(Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->f:I

    const-string v3, "FirebaseManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v0, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/FirebaseManager;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const-string v2, "getToken(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/FirebaseManager$registerInBackground$1;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request new FCM registration id"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {v0, p3, v2}, Lde/komoot/android/services/FirebaseManager;->x(Ljava/lang/String;Z)V

    const-string v1, "fcm.key"

    invoke-static {v1, p3}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p2}, Lde/komoot/android/services/FirebaseManager;->w(Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final w(Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "nullable oldRegId is empty string"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FirebaseManager"

    const-string v1, "register device on kmt server"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/DeviceNotificationRegistration;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/DeviceNotificationRegistration;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/FirebaseManager;->f:Lde/komoot/android/log/AppInfoProvider;

    invoke-interface {v1}, Lde/komoot/android/log/AppInfoProvider;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/log/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/DeviceNotificationRegistration;->a:Ljava/lang/String;

    iput-object p2, v0, Lde/komoot/android/services/api/model/DeviceNotificationRegistration;->b:Ljava/lang/String;

    const-string v1, "production"

    iput-object v1, v0, Lde/komoot/android/services/api/model/DeviceNotificationRegistration;->c:Ljava/lang/String;

    iput-object p3, v0, Lde/komoot/android/services/api/model/DeviceNotificationRegistration;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lde/komoot/android/services/api/model/DeviceNotificationRegistration;->d:Ljava/lang/String;

    new-instance p3, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;

    invoke-direct {p3, p0, p2}, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;-><init>(Lde/komoot/android/services/FirebaseManager;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/api/ConfigurationApiService;

    iget-object v1, p0, Lde/komoot/android/services/FirebaseManager;->d:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/FirebaseManager;->e:Ljava/util/Locale;

    invoke-direct {p2, v1, p1, v2}, Lde/komoot/android/services/api/ConfigurationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/ConfigurationApiService;->v(Lde/komoot/android/services/api/model/DeviceNotificationRegistration;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {p1, p3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final x(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "regId is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/FirebaseManager;->f:Lde/komoot/android/log/AppInfoProvider;

    invoke-interface {v1}, Lde/komoot/android/log/AppInfoProvider;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/log/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    sget v3, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_id:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_version:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_success:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final y(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/FirebaseManager$unregister$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/FirebaseManager$unregister$2;-><init>(Lde/komoot/android/services/FirebaseManager;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final o()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/FirebaseManager;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/FirebaseManager;->a:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->shared_pref_key_fcm_registration_id:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 9

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->p(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    sget-object v0, Lde/komoot/android/FirebaseEvents;->INSTANCE:Lde/komoot/android/FirebaseEvents;

    invoke-virtual {v0, p1}, Lde/komoot/android/FirebaseEvents;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->p()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lde/komoot/android/tools/variants/RemoteConfig;->values()[Lde/komoot/android/tools/variants/RemoteConfig;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lde/komoot/android/tools/variants/RemoteConfig;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lde/komoot/android/tools/variants/RemoteConfig;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->C(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lde/komoot/android/services/FirebaseManager;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    const/4 p1, 0x4

    :try_start_2
    new-instance v1, Lde/komoot/android/services/FirebaseManager$initFirebase$3;

    invoke-direct {v1, p0}, Lde/komoot/android/services/FirebaseManager$initFirebase$3;-><init>(Lde/komoot/android/services/FirebaseManager;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    :goto_1
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t init firebase remote config. state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "FirebaseManager"

    invoke-static {v0, p1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_2
    iget-object p1, p0, Lde/komoot/android/services/FirebaseManager;->b:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/FirebaseManager$initFirebase$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lde/komoot/android/services/FirebaseManager$initFirebase$4$1;-><init>(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/FirebaseManager$register$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/FirebaseManager$register$2;-><init>(Lde/komoot/android/services/FirebaseManager;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

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
