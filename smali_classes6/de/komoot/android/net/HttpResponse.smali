.class public interface abstract Lde/komoot/android/net/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/HttpResponse$Abort;,
        Lde/komoot/android/net/HttpResponse$CacheFailure;,
        Lde/komoot/android/net/HttpResponse$CacheMiss;,
        Lde/komoot/android/net/HttpResponse$DefaultImpls;,
        Lde/komoot/android/net/HttpResponse$HttpFailure;,
        Lde/komoot/android/net/HttpResponse$MiddlewareFailure;,
        Lde/komoot/android/net/HttpResponse$ParsingFailure;,
        Lde/komoot/android/net/HttpResponse$Success;
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
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0007)*+,-./J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016JN\u0010\u0014\u001a\u00020\n29\u0010\u0013\u001a5\u0008\u0001\u0012\u001b\u0012\u0019\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0016JF\u0010\u001b\u001a\u00020\n21\u0010\u001a\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\n\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000H\u0016J\u0010\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000H\u0016J\u0012\u0010$\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\rH\u0016J\n\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\'H\u0017\u0082\u0001\u000701 %23\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResponse;",
        "Content",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/net/HttpResponse$Success;",
        "asSuccess",
        "",
        "pLevel",
        "",
        "pLogTag",
        "pMsg",
        "",
        "K1",
        "Lkotlin/Function2;",
        "Lde/komoot/android/net/HttpResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lkotlin/coroutines/Continuation;",
        "",
        "pRun",
        "U0",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "runOnFailure",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "run",
        "H",
        "",
        "isSuccess",
        "s0",
        "isFailure",
        "Lde/komoot/android/net/HttpResponse$CacheMiss;",
        "i2",
        "t",
        "B0",
        "p",
        "Lde/komoot/android/net/HttpResponse$HttpFailure;",
        "w0",
        "ReturnType",
        "mapType",
        "Abort",
        "CacheFailure",
        "CacheMiss",
        "HttpFailure",
        "MiddlewareFailure",
        "ParsingFailure",
        "Success",
        "Lde/komoot/android/net/HttpResponse$Abort;",
        "Lde/komoot/android/net/HttpResponse$CacheFailure;",
        "Lde/komoot/android/net/HttpResponse$MiddlewareFailure;",
        "Lde/komoot/android/net/HttpResponse$ParsingFailure;",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B0()Lde/komoot/android/net/HttpResponse;
.end method

.method public abstract H(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract K1(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract asSuccess()Lde/komoot/android/net/HttpResponse$Success;
.end method

.method public abstract i2()Lde/komoot/android/net/HttpResponse$CacheMiss;
.end method

.method public abstract isFailure()Z
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract mapType()Lde/komoot/android/net/HttpResponse;
.end method

.method public abstract p()Lde/komoot/android/net/HttpResult;
.end method

.method public abstract runOnFailure(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract s0()Z
.end method

.method public abstract t()Lde/komoot/android/net/HttpResponse;
.end method

.method public abstract w0()Lde/komoot/android/net/HttpResponse$HttpFailure;
.end method
