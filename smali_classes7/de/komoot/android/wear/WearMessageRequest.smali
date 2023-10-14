.class public final Lde/komoot/android/wear/WearMessageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/WearMessageRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0010\u0018\u0000 )2\u00020\u0001:\u0001)B1\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000fR\u0018\u0010&\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/wear/WearMessageRequest;",
        "",
        "Lcom/google/android/gms/wearable/MessageClient;",
        "pMessageClient",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "a",
        "Lcom/google/android/gms/wearable/MessageEvent;",
        "pMessageEvent",
        "",
        "b",
        "Lde/komoot/android/wear/RequestResult;",
        "Lde/komoot/android/wear/WearMessageResponse;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "getNode",
        "()Ljava/lang/String;",
        "node",
        "getCommand",
        "command",
        "",
        "J",
        "callTimeOutMs",
        "d",
        "writeTimeOutMs",
        "",
        "e",
        "[B",
        "getData",
        "()[B",
        "data",
        "f",
        "startTime",
        "g",
        "requestId",
        "h",
        "Lde/komoot/android/wear/WearMessageResponse;",
        "response",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJ[B)V",
        "Companion",
        "lib-wear-com_release"
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
.field public static final Companion:Lde/komoot/android/wear/WearMessageRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "WearMessageRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REG_EXP_REQUEST_PATH:Ljava/lang/String; = "req::([\\w]{8}-[\\w]{4}-[\\w]{4}-[\\w]{4}-[\\w]{12})::([a-z0-9/_-]+)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REG_EXP_RESPONSE_PATH:Ljava/lang/String; = "resp::([\\w]{8}-[\\w]{4}-[\\w]{4}-[\\w]{4}-[\\w]{12})::([a-z0-9/_-]+)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_PATH_PREFIX:Ljava/lang/String; = "req"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_PATH_PREFIX:Ljava/lang/String; = "resp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:[B

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lde/komoot/android/wear/WearMessageResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearMessageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/WearMessageRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/WearMessageRequest;->Companion:Lde/komoot/android/wear/WearMessageRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearMessageRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/wear/WearMessageRequest;->b:Ljava/lang/String;

    iput-wide p3, p0, Lde/komoot/android/wear/WearMessageRequest;->c:J

    iput-wide p5, p0, Lde/komoot/android/wear/WearMessageRequest;->d:J

    iput-object p7, p0, Lde/komoot/android/wear/WearMessageRequest;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/MessageClient;)Lde/komoot/android/services/touring/external/wear/SendResult;
    .locals 6

    const-string v0, "failed to send msg"

    const-string v1, "WearMessageRequest"

    const-string v2, "pMessageClient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/wear/WearMessageRequest;->g:Ljava/lang/String;

    invoke-static {v2}, Lde/komoot/android/util/AssertUtil;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/wear/WearMessageRequest;->h:Lde/komoot/android/wear/WearMessageResponse;

    invoke-static {v2}, Lde/komoot/android/util/AssertUtil;->B(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/wear/WearMessageRequest;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lde/komoot/android/wear/WearMessageRequest;->f:J

    iget-object v2, p0, Lde/komoot/android/wear/WearMessageRequest;->g:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/wear/WearMessageRequest;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "req::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lde/komoot/android/wear/WearMessageRequest;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/wear/WearMessageRequest;->e:[B

    invoke-virtual {p1, v3, v2, v4}, Lcom/google/android/gms/wearable/MessageClient;->D(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v3, "sendMessage(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lde/komoot/android/wear/WearMessageRequest;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send msg "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/wearable/MessageEvent;)Z
    .locals 8

    const-string v0, "pMessageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearMessageRequest;->h:Lde/komoot/android/wear/WearMessageResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->U0()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/wear/WearMessageRequest;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resp"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "resp::([\\w]{8}-[\\w]{4}-[\\w]{4}-[\\w]{4}-[\\w]{12})::([a-z0-9/_-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const-string v5, "WearMessageRequest"

    if-eq v2, v3, :cond_4

    const-string p1, "illegal group count"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/wear/WearMessageRequest;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lde/komoot/android/wear/WearMessageRequest;->g:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recv response "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearMessageRequest;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v3, p1

    if-nez v3, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v4, p1

    :cond_8
    new-instance p1, Lde/komoot/android/wear/WearMessageResponse;

    invoke-direct {p1, v0, v4}, Lde/komoot/android/wear/WearMessageResponse;-><init>(Ljava/lang/String;[B)V

    iput-object p1, p0, Lde/komoot/android/wear/WearMessageRequest;->h:Lde/komoot/android/wear/WearMessageResponse;

    return v2
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;

    iget v1, v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;-><init>(Lde/komoot/android/wear/WearMessageRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/wear/WearMessageRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    iget-object p1, v2, Lde/komoot/android/wear/WearMessageRequest;->h:Lde/komoot/android/wear/WearMessageResponse;

    if-nez p1, :cond_4

    iget-wide v4, v2, Lde/komoot/android/wear/WearMessageRequest;->f:J

    iget-wide v6, v2, Lde/komoot/android/wear/WearMessageRequest;->c:J

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    iget-wide v4, v2, Lde/komoot/android/wear/WearMessageRequest;->c:J

    const/16 p1, 0xa

    int-to-long v6, p1

    div-long/2addr v4, v6

    iput-object v2, v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearMessageRequest$waitForResponse$1;->d:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    iget-object p1, v2, Lde/komoot/android/wear/WearMessageRequest;->h:Lde/komoot/android/wear/WearMessageResponse;

    const-string v0, "WearMessageRequest"

    if-nez p1, :cond_5

    iget-object p1, v2, Lde/komoot/android/wear/WearMessageRequest;->g:Ljava/lang/String;

    iget-object v1, v2, Lde/komoot/android/wear/WearMessageRequest;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/wear/RequestResult$TimeOut;

    invoke-direct {p1}, Lde/komoot/android/wear/RequestResult$TimeOut;-><init>()V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/wear/WearMessageResponse;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/wear/RequestResult$Success;

    iget-object v0, v2, Lde/komoot/android/wear/WearMessageRequest;->h:Lde/komoot/android/wear/WearMessageResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lde/komoot/android/wear/RequestResult$Success;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
