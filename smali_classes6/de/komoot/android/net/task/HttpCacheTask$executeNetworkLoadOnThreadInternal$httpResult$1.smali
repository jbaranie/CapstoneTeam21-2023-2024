.class public final Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/factory/ResourceCreationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/task/HttpCacheTask;->H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/factory/ResourceCreationFactory<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JC\u0010\n\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1",
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
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
        "Lde/komoot/android/net/task/StreamListener;",
        "listener",
        "",
        "b",
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
.field final synthetic a:Lde/komoot/android/net/task/HttpCacheTask;

.field final synthetic b:Lde/komoot/android/net/StoreStrategy;

.field final synthetic c:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lde/komoot/android/net/task/HttpCacheTask;Lde/komoot/android/net/StoreStrategy;Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;->a:Lde/komoot/android/net/task/HttpCacheTask;

    iput-object p2, p0, Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;->b:Lde/komoot/android/net/StoreStrategy;

    iput-object p3, p0, Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;->a:Lde/komoot/android/net/task/HttpCacheTask;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;->b:Lde/komoot/android/net/StoreStrategy;

    iget-object v7, p0, Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v7}, Lde/komoot/android/net/task/HttpCacheTask;->M1(Lde/komoot/android/net/task/HttpCacheTask;Lde/komoot/android/net/StoreStrategy;Ljava/io/InputStream;Ljava/util/HashMap;JLokhttp3/internal/cache/DiskLruCache;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/net/task/StreamListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
