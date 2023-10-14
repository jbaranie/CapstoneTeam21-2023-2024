.class public final Lde/komoot/android/net/HttpResponse$ParsingFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsingFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\t\u0010\n\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResponse$ParsingFailure;",
        "Lde/komoot/android/net/HttpResponse;",
        "",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/net/exception/ParsingException;",
        "a",
        "Lde/komoot/android/net/exception/ParsingException;",
        "()Lde/komoot/android/net/exception/ParsingException;",
        "failure",
        "<init>",
        "(Lde/komoot/android/net/exception/ParsingException;)V",
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
.field private final a:Lde/komoot/android/net/exception/ParsingException;


# direct methods
.method public constructor <init>(Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a:Lde/komoot/android/net/exception/ParsingException;

    return-void
.end method


# virtual methods
.method public B0()Lde/komoot/android/net/HttpResponse;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->c(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public H(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->m(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->i(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->n(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lde/komoot/android/net/exception/ParsingException;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a:Lde/komoot/android/net/exception/ParsingException;

    return-object v0
.end method

.method public asSuccess()Lde/komoot/android/net/HttpResponse$Success;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->a(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    iget-object v1, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a:Lde/komoot/android/net/exception/ParsingException;

    iget-object p1, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a:Lde/komoot/android/net/exception/ParsingException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpResponse.ParsingFailure"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a:Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i2()Lde/komoot/android/net/HttpResponse$CacheMiss;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->b(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse$CacheMiss;

    move-result-object v0

    return-object v0
.end method

.method public isFailure()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->g(Lde/komoot/android/net/HttpResponse;)Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->h(Lde/komoot/android/net/HttpResponse;)Z

    move-result v0

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a:Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public mapType()Lde/komoot/android/net/HttpResponse;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->k(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public p()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->o(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public runOnFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->l(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public s0()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->f(Lde/komoot/android/net/HttpResponse;)Z

    move-result v0

    return v0
.end method

.method public t()Lde/komoot/android/net/HttpResponse;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->d(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a:Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParsingFailure(failure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lde/komoot/android/net/HttpResponse$HttpFailure;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->e(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse$HttpFailure;

    move-result-object v0

    return-object v0
.end method
