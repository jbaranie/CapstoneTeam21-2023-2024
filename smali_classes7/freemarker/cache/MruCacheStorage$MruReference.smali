.class Lfreemarker/cache/MruCacheStorage$MruReference;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/MruCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MruReference"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruReference;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruReference;->a:Ljava/lang/Object;

    return-object v0
.end method
