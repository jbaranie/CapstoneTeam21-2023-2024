.class public interface abstract Lde/komoot/android/net/HttpTaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final cABORTED:Ljava/lang/String; = "Aborted"

.field public static final cERROR_CACHE_FAILURE:Ljava/lang/String; = "CACHE_FAILURE"

.field public static final cERROR_DATA_PARSE_FAILURE:Ljava/lang/String; = "DATA_PARSE_FAILURE"

.field public static final cERROR_HTTP_FAILURE:Ljava/lang/String; = "HTTP_FAILURE"

.field public static final cERROR_MIDDLEWARE_FAILURE:Ljava/lang/String; = "MIDDLEWARE_FAILURE"

.field public static final cHTTP_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field public static final cHTTP_SERVER_ERROR_BAD_GATEWAY:Ljava/lang/String; = "SERVER_ERROR_BAD_GATEWAY"

.field public static final cHTTP_SERVER_SERVICE_UNAVAILABLE:Ljava/lang/String; = "SERVER_SERVICE_UNAVAILABE"

.field public static final cHTTP_USER_NOT_AUTHORIZED:Ljava/lang/String; = "USER_NOT_AUTHORIZED"

.field public static final cLOG_TAG:Ljava/lang/String; = "HttpTaskCallback"

.field public static final cRESULT_NOT_MODIFIED:Ljava/lang/String; = "RESULT_NOT_MODIFIED"


# virtual methods
.method public abstract a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
.end method

.method public abstract b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
.end method

.method public abstract c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
.end method

.method public abstract d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
.end method

.method public abstract e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
.end method

.method public abstract f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
.end method
