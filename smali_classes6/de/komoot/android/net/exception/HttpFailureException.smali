.class public Lde/komoot/android/net/exception/HttpFailureException;
.super Lde/komoot/android/io/exception/ExecutionFailureException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/exception/HttpFailureException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0016\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DBE\u0008\u0016\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0006\u00104\u001a\u00020\u0010\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00088\u00109Bc\u0008\u0016\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0006\u00104\u001a\u00020\u0010\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00088\u0010=Bw\u0008\u0016\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u00104\u001a\u00020\u0010\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00088\u0010?B\u0011\u0008\u0016\u0012\u0006\u0010@\u001a\u00020\u0000\u00a2\u0006\u0004\u00088\u0010AB\u0019\u0008\u0016\u0012\u0006\u0010@\u001a\u00020\u0000\u0012\u0006\u0010B\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u0010CJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001dR\u0019\u0010 \u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001dR\u0014\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010%\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001dR\u0014\u0010\'\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0019\u0010)\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010,\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008+\u0010\u001dR\u0016\u0010.\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001aR\u0014\u00100\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001d\u00a8\u0006E"
    }
    d2 = {
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "Lde/komoot/android/log/LoggingEntity;",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "toString",
        "",
        "b",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "responseHeader",
        "",
        "c",
        "J",
        "()J",
        "reqestRoundTripTime",
        "Lde/komoot/android/net/task/ErrorResponse;",
        "d",
        "Lde/komoot/android/net/task/ErrorResponse;",
        "errorResponse",
        "e",
        "Ljava/lang/String;",
        "responseBody",
        "f",
        "()Ljava/lang/String;",
        "requestBody",
        "getHttpStatusMessage",
        "httpStatusMessage",
        "h",
        "I",
        "httpStatusCode",
        "i",
        "requestUrl",
        "j",
        "requestedHttpMethod",
        "k",
        "responseContentType",
        "l",
        "getCurlCommand",
        "curlCommand",
        "m",
        "mRedactedUrl",
        "getMessage",
        "message",
        "pReqUrl",
        "pReqHttpMethod",
        "pResponseContentType",
        "pReqestRTT_MS",
        "pResponseBody",
        "pHttpStatusCode",
        "pRequestBody",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V",
        "pHttpStatusMessage",
        "pErrorResponse",
        "pCURLCOmmand",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V",
        "pResponseHeader",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V",
        "pFailure",
        "(Lde/komoot/android/net/exception/HttpFailureException;)V",
        "pOverrideErrorResponse",
        "(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/task/ErrorResponse;)V",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/exception/HttpFailureException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cFAILURE:Ljava/lang/String; = "HTTP_FAILURE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:J

.field public final d:Lde/komoot/android/net/task/ErrorResponse;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field public final h:I

.field private final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/exception/HttpFailureException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/HttpFailureException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/exception/HttpFailureException;->Companion:Lde/komoot/android/net/exception/HttpFailureException$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 2

    const-string v0, "pFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->i:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->i:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    .line 22
    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    iput v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    .line 23
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->g:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->g:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->b:Ljava/util/Map;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->b:Ljava/util/Map;

    .line 25
    iget-wide v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->c:J

    iput-wide v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->c:J

    .line 26
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->k:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->k:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->f:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->f:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    .line 30
    iget-object p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->l:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/net/exception/HttpFailureException;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/task/ErrorResponse;)V
    .locals 2

    const-string v0, "pFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOverrideErrorResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->i:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->i:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    .line 34
    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    iput v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    .line 35
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->g:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->g:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->b:Ljava/util/Map;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->b:Ljava/util/Map;

    .line 37
    iget-wide v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->c:J

    iput-wide v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->c:J

    .line 38
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->k:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->k:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->f:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->f:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    .line 42
    iget-object p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->l:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/net/exception/HttpFailureException;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 13

    const-string v0, "pReqUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReqHttpMethod"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResponseContentType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v1 .. v12}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V
    .locals 14

    const-string v0, "pReqUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReqHttpMethod"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResponseContentType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pReqUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReqHttpMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResponseContentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResponseHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP_FAILURE"

    .line 3
    invoke-direct {p0, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;)V

    const-string v0, "pReqUrl is empty string"

    .line 4
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pReqHttpMethod is empty string"

    .line 5
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pResponseContentType is empty string"

    .line 6
    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p5, p6}, Lde/komoot/android/util/AssertUtil;->f(J)J

    .line 8
    iput-object p1, p0, Lde/komoot/android/net/exception/HttpFailureException;->i:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    .line 10
    iput p8, p0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    .line 11
    iput-object p9, p0, Lde/komoot/android/net/exception/HttpFailureException;->g:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lde/komoot/android/net/exception/HttpFailureException;->b:Ljava/util/Map;

    .line 13
    iput-wide p5, p0, Lde/komoot/android/net/exception/HttpFailureException;->c:J

    .line 14
    iput-object p7, p0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lde/komoot/android/net/exception/HttpFailureException;->k:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lde/komoot/android/net/exception/HttpFailureException;->f:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    .line 18
    iput-object p12, p0, Lde/komoot/android/net/exception/HttpFailureException;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP FAILURE / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lde/komoot/android/util/StringUtil;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HTTP_FAILURE"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/net/exception/HttpFailureException;->m:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Request"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->f:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lde/komoot/android/util/StringUtil;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Response"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/util/StringUtil;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "CURL Command"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lde/komoot/android/util/StringUtil;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
