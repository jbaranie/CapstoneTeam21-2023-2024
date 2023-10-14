.class public final Lde/komoot/android/net/HttpResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/HttpResult$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/log/LoggingEntity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001*B7\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&B\u001d\u0008\u0016\u0012\u0006\u0010\'\u001a\u00028\u0000\u0012\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008%\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u0017\u0010\u000f\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010 \u001a\u0004\u0008\u000b\u0010!R\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008#\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResult;",
        "Content",
        "Lde/komoot/android/log/LoggingEntity;",
        "",
        "toString",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "a",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "content",
        "Lde/komoot/android/net/HttpResult$Source;",
        "b",
        "Lde/komoot/android/net/HttpResult$Source;",
        "d",
        "()Lde/komoot/android/net/HttpResult$Source;",
        "contentSource",
        "Lde/komoot/android/net/HttpResultHeader;",
        "Lde/komoot/android/net/HttpResultHeader;",
        "e",
        "()Lde/komoot/android/net/HttpResultHeader;",
        "httpResultHeader",
        "I",
        "f",
        "()I",
        "httpStatusCode",
        "",
        "J",
        "()J",
        "arrivalTime",
        "g",
        "reqestRoundTripTime",
        "<init>",
        "(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V",
        "pContent",
        "httpResult",
        "(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V",
        "Source",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lde/komoot/android/net/HttpResult$Source;

.field private final c:Lde/komoot/android/net/HttpResultHeader;

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V
    .locals 1

    const-string v0, "contentSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResultHeader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/HttpResult;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/HttpResult;->b:Lde/komoot/android/net/HttpResult$Source;

    .line 4
    iput-object p3, p0, Lde/komoot/android/net/HttpResult;->c:Lde/komoot/android/net/HttpResultHeader;

    .line 5
    iput p4, p0, Lde/komoot/android/net/HttpResult;->d:I

    .line 6
    iput-wide p5, p0, Lde/komoot/android/net/HttpResult;->e:J

    .line 7
    iput-wide p7, p0, Lde/komoot/android/net/HttpResult;->f:J

    .line 8
    invoke-static {p7, p8}, Lde/komoot/android/util/AssertUtil;->f(J)J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V
    .locals 10

    const-string v0, "httpResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p2, Lde/komoot/android/net/HttpResult;->b:Lde/komoot/android/net/HttpResult$Source;

    iget-object v4, p2, Lde/komoot/android/net/HttpResult;->c:Lde/komoot/android/net/HttpResultHeader;

    iget v5, p2, Lde/komoot/android/net/HttpResult;->d:I

    iget-wide v6, p2, Lde/komoot/android/net/HttpResult;->e:J

    iget-wide v8, p2, Lde/komoot/android/net/HttpResult;->f:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/net/HttpResult;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/HttpResult;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lde/komoot/android/net/HttpResult$Source;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/HttpResult;->b:Lde/komoot/android/net/HttpResult$Source;

    return-object v0
.end method

.method public final e()Lde/komoot/android/net/HttpResultHeader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/HttpResult;->c:Lde/komoot/android/net/HttpResultHeader;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/net/HttpResult;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/net/HttpResult;->f:J

    return-wide v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpResult"

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    iget-object v1, p0, Lde/komoot/android/net/HttpResult;->a:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "source"

    iget-object v1, p0, Lde/komoot/android/net/HttpResult;->b:Lde/komoot/android/net/HttpResult$Source;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/net/HttpResult;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status.code"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lde/komoot/android/net/HttpResult;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "arrival.time"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/net/HttpResult;->b:Lde/komoot/android/net/HttpResult$Source;

    iget v1, p0, Lde/komoot/android/net/HttpResult;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpResult{ source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statusCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
