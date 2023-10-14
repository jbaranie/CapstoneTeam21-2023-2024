.class public final Lde/komoot/android/net/exception/RetrofitToTaskExceptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lretrofit2/HttpException;",
        "e",
        "",
        "method",
        "",
        "b",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "a",
        "lib-server-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lretrofit2/HttpException;)Lde/komoot/android/net/exception/HttpFailureException;
    .locals 12

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->h()Lokhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "unknown path"

    :cond_2
    move-object v4, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "unknown method"

    :cond_4
    move-object v5, v2

    invoke-virtual {p0}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lretrofit2/Response;->e()Lokhttp3/Headers;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "unknown content type"

    :cond_6
    move-object v6, v2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/Response;->z()J

    invoke-virtual {v0}, Lokhttp3/Response;->B()J

    :cond_7
    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lretrofit2/HttpException;->a()I

    move-result v10

    const/4 v11, 0x0

    const/16 v0, 0x190

    if-ne v10, v0, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "oauth/token"

    invoke-static {v4, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fromRetrofit"

    invoke-static {p0, v0}, Lde/komoot/android/net/exception/RetrofitToTaskExceptionKt;->b(Lretrofit2/HttpException;Ljava/lang/String;)V

    :cond_8
    new-instance p0, Lde/komoot/android/net/exception/HttpFailureException;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lretrofit2/HttpException;Ljava/lang/String;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->h()Lokhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->b(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OAUTH"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/Request;->f()Lokhttp3/Headers;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headers: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reqBody: [redacted]"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lretrofit2/Response;->d()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->h()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respErrorBody: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method
