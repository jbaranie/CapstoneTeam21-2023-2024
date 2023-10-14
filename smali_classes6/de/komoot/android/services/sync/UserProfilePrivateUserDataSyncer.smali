.class Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "de.komoot.android.services.sync.UserProfilePrivateUserDataSyncer"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/net/NetworkMaster;

.field private final c:[Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

.field private final d:Lde/komoot/android/io/TaskAbortControl;

.field private final e:Lde/komoot/android/services/api/model/OwnUserProfileV7;

.field private final f:Lde/komoot/android/services/model/UserPrincipal;

.field private final g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Locale;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/OwnUserProfileV7;[Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pContext is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pNetworkMaster is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pSyncMaster is null"

    invoke-static {p5, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pServerUserData is null"

    invoke-static {p6, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pPrivateUserDataSyncEntities is null"

    invoke-static {p7, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->b:Lde/komoot/android/net/NetworkMaster;

    iput-object p3, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->f:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p4, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->g:Ljava/util/Locale;

    iput-object p7, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->c:[Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    iput-object p6, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->e:Lde/komoot/android/services/api/model/OwnUserProfileV7;

    iput-object p5, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->d:Lde/komoot/android/io/TaskAbortControl;

    return-void
.end method

.method private b(Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 4

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    sget-object v1, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->h:Ljava/lang/String;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-direct {p0}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->e()V

    iget-object p1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a:Landroid/content/Context;

    const-string v0, "komoot"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->shared_pref_key_old_displayname:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FALLBACK"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->d()V

    iget-object v0, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->f:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3, p1, v2}, Lde/komoot/android/services/model/UserPrincipal;->b0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#handleInvalidUserData() -> New displayname was invalid. Rolling back to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;)Z
    .locals 5

    sget-object v0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->h:Ljava/lang/String;

    const-string v1, "#processSyncEntities()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->c:[Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4, p1}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->b(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private d()V
    .locals 3

    sget-object v0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->h:Ljava/lang/String;

    const-string v1, "#resetOldDisplaynameStore()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a:Landroid/content/Context;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->shared_pref_key_old_displayname:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private e()V
    .locals 8

    sget-object v0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->h:Ljava/lang/String;

    const-string v1, "#resetUpdateFlags()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a:Landroid/content/Context;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->c:[Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->f:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v7, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->a()I

    move-result v5

    invoke-virtual {v6, v0, v7, v5, v2}, Lde/komoot/android/services/model/UserPrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;

    iget-object v1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->e:Lde/komoot/android/services/api/model/OwnUserProfileV7;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->c(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->h:Ljava/lang/String;

    const-string v2, "At least one property was updated on the client -> Updating data from client to server"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->f:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->g:Ljava/util/Locale;

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/UserApiService;->t0(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->d:Lde/komoot/android/io/TaskAbortControl;

    invoke-interface {v3, v0}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    invoke-direct {p0}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->d()V

    invoke-direct {p0}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->e()V

    invoke-virtual {v2}, Lde/komoot/android/services/api/UserApiService;->N()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeOnThread()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :catch_1
    move-exception v0

    sget-object v2, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->h:Ljava/lang/String;

    iget v3, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HTTP_FAILURE"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-static {v0}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget v2, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_5

    const/16 v3, 0x191

    if-eq v2, v3, :cond_4

    const/16 v3, 0x193

    if-eq v2, v3, :cond_4

    const/16 v3, 0x198

    const-string v4, "HTTP_TASK_UPDATE_PRIVATE_USER"

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_0

    new-instance v2, Lde/komoot/android/services/sync/SyncException;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v2

    :cond_0
    new-instance v1, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;

    invoke-direct {v1, v0, v4}, Lde/komoot/android/net/exception/HttpGatewayTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-direct {v1, v0, v4}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lde/komoot/android/net/exception/InternalServerError;

    invoke-direct {v1, v0}, Lde/komoot/android/net/exception/InternalServerError;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v1

    :cond_3
    new-instance v1, Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-direct {v1, v0, v4}, Lde/komoot/android/net/exception/HttpClientTimeOutException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {v1, v0}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v1

    :cond_5
    invoke-direct {p0, v0}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->b(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncer;->h:Ljava/lang/String;

    const-string v1, "Don\'t need to update from client to server"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
