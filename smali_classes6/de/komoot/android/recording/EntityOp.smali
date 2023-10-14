.class public interface abstract Lde/komoot/android/recording/EntityOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/EntityOp$DefaultImpls;,
        Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;,
        Lde/komoot/android/recording/EntityOp$HttpGatewayTimeOut;,
        Lde/komoot/android/recording/EntityOp$HttpTooManyRequests;,
        Lde/komoot/android/recording/EntityOp$MiddlewareFailure;,
        Lde/komoot/android/recording/EntityOp$ServerUnavailable;,
        Lde/komoot/android/recording/EntityOp$Stopped;,
        Lde/komoot/android/recording/EntityOp$Success;,
        Lde/komoot/android/recording/EntityOp$Unauthorized;,
        Lde/komoot/android/recording/EntityOp$UnexpectedFailure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\t\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010J\u0010\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004H\u0016J\u0013\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0001\u0010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0004\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/recording/EntityOp;",
        "Type",
        "",
        "asSuccess",
        "Lde/komoot/android/recording/EntityOp$Success;",
        "mapType",
        "Return",
        "()Ljava/lang/Object;",
        "HttpClientTimeOut",
        "HttpGatewayTimeOut",
        "HttpTooManyRequests",
        "MiddlewareFailure",
        "ServerUnavailable",
        "Stopped",
        "Success",
        "Unauthorized",
        "UnexpectedFailure",
        "Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;",
        "Lde/komoot/android/recording/EntityOp$HttpGatewayTimeOut;",
        "Lde/komoot/android/recording/EntityOp$HttpTooManyRequests;",
        "Lde/komoot/android/recording/EntityOp$MiddlewareFailure;",
        "Lde/komoot/android/recording/EntityOp$ServerUnavailable;",
        "Lde/komoot/android/recording/EntityOp$Stopped;",
        "Lde/komoot/android/recording/EntityOp$Unauthorized;",
        "Lde/komoot/android/recording/EntityOp$UnexpectedFailure;",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract asSuccess()Lde/komoot/android/recording/EntityOp$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/recording/EntityOp$Success<",
            "+TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mapType()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Return:",
            "Ljava/lang/Object;",
            ">()TReturn;"
        }
    .end annotation
.end method
