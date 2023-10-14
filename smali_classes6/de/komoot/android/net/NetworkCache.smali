.class public Lde/komoot/android/net/NetworkCache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/internal/io/FileSystem;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lokhttp3/internal/concurrent/TaskRunner;)Lokhttp3/internal/cache/DiskLruCache;
    .locals 9

    new-instance v8, Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V

    return-object v8
.end method
