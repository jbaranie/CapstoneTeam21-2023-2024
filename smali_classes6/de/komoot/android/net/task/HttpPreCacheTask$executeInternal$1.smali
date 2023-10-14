.class public final Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;
.super Lde/komoot/android/net/factory/BaseResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/task/HttpPreCacheTask;->g0(Lde/komoot/android/net/task/HttpTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/factory/BaseResourceCreationFactory<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J,\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/net/task/HttpPreCacheTask$executeInternal$1",
        "Lde/komoot/android/net/factory/BaseResourceCreationFactory;",
        "Lde/komoot/android/io/KmtVoid;",
        "Ljava/io/InputStream;",
        "data",
        "Ljava/util/HashMap;",
        "",
        "headers",
        "",
        "arrivalTime",
        "d",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/net/task/HttpPreCacheTask;

.field final synthetic c:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/net/task/HttpPreCacheTask;Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->b:Lde/komoot/android/net/task/HttpPreCacheTask;

    iput-object p2, p0, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p3, p0, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lde/komoot/android/net/factory/BaseResourceCreationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->d(Ljava/io/InputStream;Ljava/util/HashMap;J)Lde/komoot/android/io/KmtVoid;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ljava/util/HashMap;J)Lde/komoot/android/io/KmtVoid;
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->b:Lde/komoot/android/net/task/HttpPreCacheTask;

    iget-object v4, p0, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v5, p0, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;->e:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lde/komoot/android/net/task/HttpPreCacheTask;->X(Lde/komoot/android/net/task/HttpPreCacheTask;Ljava/io/InputStream;Ljava/util/HashMap;Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Lde/komoot/android/io/KmtVoid;

    invoke-direct {p1}, Lde/komoot/android/io/KmtVoid;-><init>()V

    return-object p1
.end method
