.class public final Lde/komoot/android/data/UserAuthRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/UserAuthRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/UserAuthRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NBK\u0008\u0007\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010K\u001a\u00020H\u00a2\u0006\u0004\u0008L\u0010MJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004JI\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120$2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120$2\u0006\u0010\'\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u001b\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/data/UserAuthRepositoryImpl;",
        "Lde/komoot/android/data/UserAuthRepository;",
        "",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "Lde/komoot/android/services/api/model/OwnUserProfileV7;",
        "ownUserV7",
        "",
        "refreshToken",
        "Lde/komoot/android/services/UserSession$StartType;",
        "startType",
        "method",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "syncControl",
        "Lde/komoot/android/log/AppInfoProvider;",
        "appInfoProvider",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "o",
        "(Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/Account;",
        "account",
        "n",
        "(Lde/komoot/android/services/api/model/Account;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "token",
        "Lde/komoot/android/data/FacebookLoginResult;",
        "q",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "username",
        "auth",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "email",
        "password",
        "recaptcha",
        "Lde/komoot/android/data/RepoResultV2;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "code",
        "b",
        "Lcom/facebook/AccessToken;",
        "fbToken",
        "a",
        "(Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Lde/komoot/android/services/api/model/oauth/SecondaryRefreshTokenResponse;",
        "c",
        "(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/AccountApiService;",
        "Lde/komoot/android/services/api/AccountApiService;",
        "accountApiService",
        "Lde/komoot/android/services/api/UserApiService;",
        "Lde/komoot/android/services/api/UserApiService;",
        "userApiService",
        "Lde/komoot/android/data/auth/AuthSource;",
        "Lde/komoot/android/data/auth/AuthSource;",
        "authApi",
        "Lde/komoot/android/data/auth/AuthStorage;",
        "Lde/komoot/android/data/auth/AuthStorage;",
        "authStorage",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "e",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepository",
        "Lde/komoot/android/services/UserSession;",
        "f",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "g",
        "Lde/komoot/android/log/AppInfoProvider;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "h",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lde/komoot/android/services/api/AccountApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/log/AppInfoProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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

.field public static final Companion:Lde/komoot/android/data/UserAuthRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FB_LOGIN_HTTP_STATUS_CODE:I = 0xc8

.field public static final FB_SIGNUP_HTTP_STATUS_CODE:I = 0xc9


# instance fields
.field private final a:Lde/komoot/android/services/api/AccountApiService;

.field private final b:Lde/komoot/android/services/api/UserApiService;

.field private final c:Lde/komoot/android/data/auth/AuthSource;

.field private final d:Lde/komoot/android/data/auth/AuthStorage;

.field private final e:Lde/komoot/android/data/repository/user/AccountRepository;

.field private final f:Lde/komoot/android/services/UserSession;

.field private final g:Lde/komoot/android/log/AppInfoProvider;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/UserAuthRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/UserAuthRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/UserAuthRepositoryImpl;->Companion:Lde/komoot/android/data/UserAuthRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/UserAuthRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/AccountApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/log/AppInfoProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "accountApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->a:Lde/komoot/android/services/api/AccountApiService;

    iput-object p2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    iput-object p3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->c:Lde/komoot/android/data/auth/AuthSource;

    iput-object p4, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->d:Lde/komoot/android/data/auth/AuthStorage;

    iput-object p5, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    iput-object p6, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->f:Lde/komoot/android/services/UserSession;

    iput-object p7, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->g:Lde/komoot/android/log/AppInfoProvider;

    iput-object p8, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/data/UserAuthRepositoryImpl;Lde/komoot/android/services/api/model/Account;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lde/komoot/android/data/UserAuthRepositoryImpl;->n(Lde/komoot/android/services/api/model/Account;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/data/UserAuthRepositoryImpl;Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lde/komoot/android/data/UserAuthRepositoryImpl;->o(Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/log/AppInfoProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->g:Lde/komoot/android/log/AppInfoProvider;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/data/auth/AuthSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->c:Lde/komoot/android/data/auth/AuthSource;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/data/auth/AuthStorage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->d:Lde/komoot/android/data/auth/AuthStorage;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/data/UserAuthRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/UserAuthRepositoryImpl;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/data/UserAuthRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/UserAuthRepositoryImpl;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/UserAuthRepositoryImpl;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lde/komoot/android/services/api/model/Account;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;

    iget v3, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;-><init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->f:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v4, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->e:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/log/AppInfoProvider;

    iget-object v5, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->d:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/io/TaskAbortControl;

    iget-object v7, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/UserSession$StartType;

    iget-object v2, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->e:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/log/AppInfoProvider;

    iget-object v7, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->d:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/io/TaskAbortControl;

    iget-object v8, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->b:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/UserSession$StartType;

    iget-object v10, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->a:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v4

    move-object v4, v13

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl;->d:Lde/komoot/android/data/auth/AuthStorage;

    iget-object v4, v0, Lde/komoot/android/data/UserAuthRepositoryImpl;->f:Lde/komoot/android/services/UserSession;

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->n0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v4

    iput-object v0, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->a:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->b:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->c:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->d:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->e:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->i:I

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-interface {v1, p1, v12, v4, v2}, Lde/komoot/android/data/auth/AuthStorage;->c(Lde/komoot/android/services/api/model/Account;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    :goto_1
    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v11, v4, Lde/komoot/android/data/UserAuthRepositoryImpl;->f:Lde/komoot/android/services/UserSession;

    iput-object v4, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->a:Ljava/lang/Object;

    iput-object v9, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->b:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->c:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->d:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->f:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromAccount$1;->i:I

    invoke-virtual {v11, v1, v9, v2}, Lde/komoot/android/services/UserSession;->n(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/UserSession$StartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v2, v4

    move-object v5, v7

    :goto_2
    iget-object v1, v2, Lde/komoot/android/data/UserAuthRepositoryImpl;->d:Lde/komoot/android/data/auth/AuthStorage;

    sget-object v2, Lde/komoot/android/services/UserSession$StartType;->Register:Lde/komoot/android/services/UserSession$StartType;

    if-ne v9, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    move-object p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    invoke-interface/range {p1 .. p6}, Lde/komoot/android/data/auth/AuthStorage;->a(Lde/komoot/android/services/model/UserPrincipal;ZLjava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;)V

    return-object v3
.end method

.method private final o(Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;

    iget v3, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;-><init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->f:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v4, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->e:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/log/AppInfoProvider;

    iget-object v5, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->d:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/io/TaskAbortControl;

    iget-object v7, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/UserSession$StartType;

    iget-object v2, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->e:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/log/AppInfoProvider;

    iget-object v7, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->d:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/io/TaskAbortControl;

    iget-object v8, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->b:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/UserSession$StartType;

    iget-object v10, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->a:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v4

    move-object v4, v13

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl;->d:Lde/komoot/android/data/auth/AuthStorage;

    iget-object v4, v0, Lde/komoot/android/data/UserAuthRepositoryImpl;->f:Lde/komoot/android/services/UserSession;

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->n0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v4

    iput-object v0, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->a:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->b:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->c:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->d:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->e:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->i:I

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-interface {v1, p1, v12, v4, v2}, Lde/komoot/android/data/auth/AuthStorage;->b(Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    :goto_1
    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v11, v4, Lde/komoot/android/data/UserAuthRepositoryImpl;->f:Lde/komoot/android/services/UserSession;

    iput-object v4, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->a:Ljava/lang/Object;

    iput-object v9, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->b:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->c:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->d:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->f:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->i:I

    invoke-virtual {v11, v1, v9, v2}, Lde/komoot/android/services/UserSession;->m(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/UserSession$StartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v2, v4

    move-object v5, v7

    :goto_2
    iget-object v1, v2, Lde/komoot/android/data/UserAuthRepositoryImpl;->d:Lde/komoot/android/data/auth/AuthStorage;

    sget-object v2, Lde/komoot/android/services/UserSession$StartType;->Register:Lde/komoot/android/services/UserSession$StartType;

    if-ne v9, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    move-object p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    invoke-interface/range {p1 .. p6}, Lde/komoot/android/data/auth/AuthStorage;->a(Lde/komoot/android/services/model/UserPrincipal;ZLjava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;)V

    return-object v3
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/UserApiService;->M(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, p3}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->b(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;

    iget v1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;-><init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/services/api/AccountApiService$FacebookAccountLoginOrRegistration;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lde/komoot/android/services/api/AccountApiService$FacebookAccountLoginOrRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->a:Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/AccountApiService;->z(Lde/komoot/android/services/api/AccountApiService$FacebookAccountLoginOrRegistration;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iput v4, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$registerOrLogInViaFacebook$1;->c:I

    invoke-static {p1, v3, v0, v4, v3}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    const/4 v6, 0x5

    const-string v7, "UserAuthRepo"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz p1, :cond_4

    new-instance p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;

    check-cast p2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->f()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/Account;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;-><init>(ILde/komoot/android/services/api/model/Account;)V

    goto :goto_4

    :cond_4
    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz p1, :cond_9

    check-cast p2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    iget p2, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x190

    if-ne p2, v0, :cond_8

    iget-object p2, p1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz p2, :cond_8

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lde/komoot/android/net/task/ErrorResponse;->B()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string p2, "FacebookMissingEmailPermissionException"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "FacebookInvalidDisplayName"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    const-string p2, "KmtAuthSource"

    if-eqz v4, :cond_7

    const-string p1, "handleMissingPermissionAndInvalidDisplayName"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Auth process facebook failed because of facebook permission not granted by user - oauth"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;

    sget-object p2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p2}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;-><init>(Lcom/facebook/AccessToken;)V

    goto :goto_3

    :cond_7
    const-string v0, "clear FB session"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->i()V

    const-string v0, "Auth process facebook failed because of facebook - oauth"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;

    invoke-direct {p2, p1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_3
    return-object p1

    :cond_8
    new-instance p2, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;

    invoke-direct {p2, p1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    goto :goto_4

    :cond_9
    new-instance p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Auth process facebook failed because of facebook - unknown exception"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p1
.end method

.method private final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;

    iget v1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;-><init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->f:Lde/komoot/android/services/UserSession;

    iput-object p0, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/services/UserSession;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lde/komoot/android/data/UserAuthRepositoryImpl;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOff$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/AccountRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;

    iget v1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;-><init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->f:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->f:Lde/komoot/android/services/UserSession;

    iput-object p0, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/services/UserSession;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lde/komoot/android/data/UserAuthRepositoryImpl;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserAuthRepositoryImpl$signOffIfSignedIn$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/AccountRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;-><init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithAuthCode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithAuthCode$2;-><init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;-><init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/UserAuthRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
