.class public abstract Lde/komoot/android/net/factory/AbstractStringResourceCreationFactory;
.super Lde/komoot/android/net/factory/BaseResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/factory/BaseResourceCreationFactory<",
        "TResource;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\r\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00062\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/net/factory/AbstractStringResourceCreationFactory;",
        "Resource",
        "Lde/komoot/android/net/factory/BaseResourceCreationFactory;",
        "Ljava/io/InputStream;",
        "data",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "headers",
        "",
        "arrivalTime",
        "a",
        "(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;",
        "toString",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/net/factory/BaseResourceCreationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;
    .locals 0

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "headers"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p3, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/factory/BaseResourceCreationFactory;->c()Lde/komoot/android/net/task/StreamListener;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->h(Ljava/io/InputStream;Lde/komoot/android/net/task/StreamListener;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/factory/AbstractStringResourceCreationFactory;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_0
    move-exception p3

    :try_start_2
    iput-object p2, p3, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    iput-object p1, p3, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    throw p3

    :catch_1
    move-exception p3

    new-instance p4, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {p4, p3}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p4, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    iput-object p1, p4, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    throw p4

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EMPTY STREAM"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
