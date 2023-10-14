.class public final Lde/komoot/android/eventtracker/service/EventSendingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 22\u00020\u0001:\u00012B9\u0008\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010/\u001a\u00020 \u00a2\u0006\u0004\u00080\u00101J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J\u0016\u0010\u0013\u001a\u00020\u00122\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010+\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0014\u0010,\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/service/EventSendingLogic;",
        "",
        "Lio/realm/Realm;",
        "pRealm",
        "",
        "Lde/komoot/android/eventtracker/event/Event;",
        "pEvents",
        "",
        "d",
        "Lde/komoot/android/eventtracker/service/InterruptMonitor;",
        "pInterruptMonitor",
        "g",
        "",
        "pBatch",
        "Lokhttp3/OkHttpClient;",
        "pHttpClient",
        "",
        "f",
        "Lorg/json/JSONArray;",
        "b",
        "h",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lde/komoot/android/eventtracker/Configuration;",
        "Lde/komoot/android/eventtracker/Configuration;",
        "configuration",
        "Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;",
        "c",
        "Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;",
        "apiKeyValidityManager",
        "",
        "Ljava/lang/String;",
        "apiKey",
        "",
        "e",
        "I",
        "sendingBatchSize",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "mObservers",
        "mEndpointURL",
        "()Ljava/util/HashSet;",
        "observersCopy",
        "pEndpointHost",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "lib-eventtracker_release"
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
.field public static final Companion:Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Lde/komoot/android/eventtracker/service/EventSendingLogic;

.field private static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final j:Lde/komoot/android/util/concurrent/NotifySignal;

.field private static k:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/eventtracker/Configuration;

.field private final c:Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->Companion:Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;

    new-instance v0, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    const-string v1, "EventSendingServiceLogic.Lock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lde/komoot/android/util/concurrent/NotifySignal;

    invoke-direct {v0}, Lde/komoot/android/util/concurrent/NotifySignal;-><init>()V

    sput-object v0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->j:Lde/komoot/android/util/concurrent/NotifySignal;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->b:Lde/komoot/android/eventtracker/Configuration;

    .line 5
    iput-object p3, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->c:Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    .line 6
    iput-object p4, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->e:I

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->f:Ljava/util/HashSet;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "api/event"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lde/komoot/android/eventtracker/service/EventSendingLogic;-><init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/eventtracker/service/EventSendingLogic;->e(Ljava/util/Collection;Lio/realm/Realm;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/event/Event;

    :try_start_0
    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/Event;->U1()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Should never happen! EventImpl couldn\'t be transformed into JSON"

    const-string v3, "EventSendingServiceLogic"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c()Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->f:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final d(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Ll0/b;

    invoke-direct {v0, p2}, Ll0/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private static final e(Ljava/util/Collection;Lio/realm/Realm;)V
    .locals 6

    const-string p1, "EventSendingServiceLogic"

    const-string v0, "$pEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/event/Event;

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/Event;->W()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/Event;->u0()V

    goto :goto_0

    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "#markEventsForDeletion()"

    aput-object v5, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Event "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not managed!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {p1, v4}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "events marked for deletion from DB"

    aput-object v1, v0, v3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final f(Ljava/util/List;Lokhttp3/OkHttpClient;)Z
    .locals 12

    const-string v0, "EventSendingServiceLogic"

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/service/EventSendingLogic;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json"

    invoke-virtual {v1, v4}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lokhttp3/RequestBody$Companion;->h(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->x(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "X-API-KEY"

    iget-object v5, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->n(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Sending request"

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "size:"

    aput-object v6, v5, v2

    invoke-virtual {v1}, Lokhttp3/RequestBody;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "bytes per event:"

    aput-object v6, v5, v2

    invoke-virtual {v1}, Lokhttp3/RequestBody;->a()J

    move-result-wide v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->n()Lokhttp3/Response;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->w2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v3, Lde/komoot/android/eventtracker/service/EventSendingLogic;->k:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    sput-wide v3, Lde/komoot/android/eventtracker/service/EventSendingLogic;->k:J

    goto/16 :goto_1

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "http failure"

    aput-object v1, p1, v2

    invoke-virtual {p2}, Lokhttp3/Response;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v7

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "resp.body"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/eventtracker/service/EventSendingLogic;->Companion:Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;

    invoke-static {p1, p2}, Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;->a(Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->e()I

    move-result p1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1f8

    if-eq p1, v1, :cond_2

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p2}, Lokhttp3/Response;->e()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    iget-object v3, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "API-key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not valid anymore! -> avoid sending until app update"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string p1, "ANALYTICS_EVENT_TRACKER_SEND_401"

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->c:Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    invoke-interface {p1}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    move v7, v2

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_3
    move v2, v7

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    :cond_4
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "IOException -"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v2
.end method

.method private final g(Lde/komoot/android/eventtracker/service/InterruptMonitor;)V
    .locals 14

    const-string v0, "finish event.send"

    const-string v1, "start event.send"

    const-string v2, "EventSendingServiceLogic"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->INSTANCE:Lde/komoot/android/eventtracker/utils/EventTrackerUtils;

    iget-object v4, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->b(Landroid/content/Context;)Lio/realm/Realm;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    const-class v4, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v1, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "marked_for_deletion"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "events fetched from DB:"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v2, v6}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->c:Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    invoke-interface {v6}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->b()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const-string p1, "API KEY INVALID"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "abort send process"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    goto/16 :goto_2

    :cond_0
    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v10, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v10}, Lde/komoot/android/eventtracker/Configuration;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v10}, Lde/komoot/android/eventtracker/Configuration;->j()Ljavax/net/ssl/X509TrustManager;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v10}, Lde/komoot/android/eventtracker/Configuration;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    iget-object v11, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v11}, Lde/komoot/android/eventtracker/Configuration;->j()Ljavax/net/ssl/X509TrustManager;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lokhttp3/OkHttpClient$Builder;->i0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object v6

    move v10, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    iget v13, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->e:I

    if-ge v12, v13, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "remove(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/eventtracker/service/InterruptMonitor;->b()V

    invoke-direct {p0, v11, v6}, Lde/komoot/android/eventtracker/service/EventSendingLogic;->f(Ljava/util/List;Lokhttp3/OkHttpClient;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v10, v12

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "Batch of"

    aput-object v13, v12, v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "events sent successful. -> Delete them from DB."

    aput-object v13, v12, v5

    invoke-static {v2, v12}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, v11}, Lde/komoot/android/eventtracker/service/EventSendingLogic;->d(Lio/realm/Realm;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    const-string v3, "Faileed to send envents. batch.size ::"

    aput-object v3, p1, v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v9

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "interrupt sending process"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "Overall"

    aput-object v3, p1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v9

    const-string v3, "of"

    aput-object v3, p1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v7

    const-string v3, "events sent to KMT server."

    const/4 v5, 0x4

    aput-object v3, p1, v5

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v10, v4, :cond_5

    sget-object p1, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->Companion:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;

    iget-object v3, p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;->a(Landroid/content/Context;)Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->f()V
    :try_end_0
    .catch Lde/komoot/android/eventtracker/service/InterruptMonitor$InterruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_6
    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v3, Lde/komoot/android/FailedException;

    invoke-direct {v3, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_0
    move-exception p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_7
    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h(Lde/komoot/android/eventtracker/service/InterruptMonitor;)V
    .locals 2

    const-string v0, "pInterruptMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/16 v0, 0x539

    invoke-static {v0}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lde/komoot/android/eventtracker/service/EventSendingLogic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sput-object p0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->h:Lde/komoot/android/eventtracker/service/EventSendingLogic;

    sget-object v1, Lde/komoot/android/eventtracker/service/EventSendingLogic;->j:Lde/komoot/android/util/concurrent/NotifySignal;

    invoke-virtual {v1}, Lde/komoot/android/util/concurrent/NotifySignal;->a()V

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/service/EventSendingLogic;->g(Lde/komoot/android/eventtracker/service/InterruptMonitor;)V

    invoke-direct {p0}, Lde/komoot/android/eventtracker/service/EventSendingLogic;->c()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;

    invoke-interface {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    sput-object v0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->h:Lde/komoot/android/eventtracker/service/EventSendingLogic;

    sget-object p1, Lde/komoot/android/eventtracker/service/EventSendingLogic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sput-object v0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->h:Lde/komoot/android/eventtracker/service/EventSendingLogic;

    sget-object v0, Lde/komoot/android/eventtracker/service/EventSendingLogic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
