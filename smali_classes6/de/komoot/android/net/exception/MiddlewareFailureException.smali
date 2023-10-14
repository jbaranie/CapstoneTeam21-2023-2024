.class public Lde/komoot/android/net/exception/MiddlewareFailureException;
.super Lde/komoot/android/io/exception/ExecutionFailureException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/exception/MiddlewareFailureException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B!\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "Lde/komoot/android/log/LoggingEntity;",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "b",
        "Ljava/lang/String;",
        "mRequestedUrl",
        "c",
        "mRequestedHttpMethod",
        "pMsg",
        "pRequestedUrl",
        "pRequestedHttpMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "pThrowable",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "Lde/komoot/android/net/task/HttpMethod;",
        "(Ljava/lang/Throwable;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V",
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
.field public static final Companion:Lde/komoot/android/net/exception/MiddlewareFailureException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cERROR:Ljava/lang/String; = "Middleware failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/exception/MiddlewareFailureException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/MiddlewareFailureException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/exception/MiddlewareFailureException;->Companion:Lde/komoot/android/net/exception/MiddlewareFailureException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestedUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestedHttpMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;)V

    const-string p1, "pRequestedUrl is empty string"

    .line 2
    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "pRequestedHttpMethod is empty string"

    .line 3
    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V
    .locals 1

    const-string v0, "pThrowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestedUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestedHttpMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    iput-object p2, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pThrowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestedUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestedHttpMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iput-object p2, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public logEntity(ILjava/lang/String;)V
    .locals 3

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Middleware failure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    const-string v1, ":"

    iget-object v2, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/exception/ExecutionFailureException;->logEntity(ILjava/lang/String;)V

    return-void
.end method
