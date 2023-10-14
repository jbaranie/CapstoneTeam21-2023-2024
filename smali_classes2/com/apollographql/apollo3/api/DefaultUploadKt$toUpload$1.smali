.class final Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/BufferedSink;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokio/BufferedSink;",
        "sink",
        "",
        "a",
        "(Lokio/BufferedSink;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lokio/FileSystem;

.field final synthetic c:Lokio/Path;


# virtual methods
.method public final a(Lokio/BufferedSink;)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;->b:Lokio/FileSystem;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;->c:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->o(Lokio/Path;)Lokio/FileHandle;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lokio/FileHandle;->u(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->X1(Lokio/Source;)J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokio/BufferedSink;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/DefaultUploadKt$toUpload$1;->a(Lokio/BufferedSink;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
