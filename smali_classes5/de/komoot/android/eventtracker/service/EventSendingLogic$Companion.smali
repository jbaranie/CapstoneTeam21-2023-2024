.class public final Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/eventtracker/service/EventSendingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007R\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010$\u001a\u000c\u0012\u0008\u0012\u00060\"j\u0002`#0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/eventtracker/Configuration;",
        "pConfiguration",
        "Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;",
        "pAPIKeyValidityManager",
        "Lde/komoot/android/eventtracker/service/EventSendingLogic;",
        "b",
        "Lokhttp3/Response;",
        "pResponse",
        "",
        "c",
        "Lde/komoot/android/eventtracker/service/InterruptMonitor;",
        "pInterruptMonitor",
        "",
        "d",
        "LOG_TAG",
        "Ljava/lang/String;",
        "cAPI_KEY_HTTP_HEADER_FIELD",
        "cDEBUG_API_KEY",
        "",
        "cDEBUG_SENDING_BATCH_SIZE",
        "I",
        "cENDPOINT_PATH",
        "cEXCEPTION_API_KEY",
        "cKOMOOT_ENDPOINT_HOST",
        "cRELEASE_API_KEY",
        "cRELEASE_SENDING_BATCH_SIZE",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "sInstanceLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lde/komoot/android/util/concurrent/NotifySignal;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "sNotifySignal",
        "Lde/komoot/android/util/concurrent/NotifySignal;",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;->c(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;)Lde/komoot/android/eventtracker/service/EventSendingLogic;
    .locals 11

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->a()Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/Configuration$BackendSystem;->TESTING:Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    new-instance v10, Lde/komoot/android/eventtracker/service/EventSendingLogic;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "getApplicationContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->a()Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    move-result-object p1

    if-ne p1, v1, :cond_1

    const-string p1, "test_Z83NLu2B1LELw566Mh72x9k9Mw9sBoZc"

    goto :goto_1

    :cond_1
    const-string p1, "live_g8NGWI3maYy2Qep56jvS1oHrrMKDviB4"

    :goto_1
    move-object v6, p1

    const-string v8, "https://tracking.komoot.de/"

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object v5, p3

    move v7, v0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/eventtracker/service/EventSendingLogic;-><init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "Configured for "

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->a()Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EventSendingServiceLogic"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "batch size:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "endpoint"

    const-string p3, "https://tracking.komoot.de/api/event"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10
.end method

.method private final c(Lokhttp3/Response;)Ljava/lang/String;
    .locals 10

    const-string v0, "Content-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    const-string v3, "gzip"

    invoke-static {v0, v3, p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v3, "deflate"

    invoke-static {v0, v3, p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/DeflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v3, 0x400

    :try_start_0
    new-array v3, v3, [C

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Ljava/io/Reader;->read([C)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_3

    invoke-virtual {v0, v3, v9, v7}, Ljava/io/Writer;->write([CII)V

    int-to-long v7, v7

    add-long/2addr v5, v7

    goto :goto_2

    :cond_3
    const-string v3, "EventSendingServiceLogic"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "read.bytes"

    aput-object v4, v2, v9

    invoke-static {v5, v6}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p1

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/service/InterruptMonitor;)V
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInterruptMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/manager/APIKeyValidityManager;->Companion:Lde/komoot/android/eventtracker/manager/APIKeyValidityManager$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/eventtracker/manager/APIKeyValidityManager$Companion;->a(Landroid/content/Context;)Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;->b(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;)Lde/komoot/android/eventtracker/service/EventSendingLogic;

    move-result-object p1

    invoke-virtual {p1, p3}, Lde/komoot/android/eventtracker/service/EventSendingLogic;->h(Lde/komoot/android/eventtracker/service/InterruptMonitor;)V

    return-void

    :cond_0
    new-instance p1, Lde/komoot/android/FailedException;

    const-string p2, "API key was marked as invalid. Service should have never been started!"

    invoke-direct {p1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
