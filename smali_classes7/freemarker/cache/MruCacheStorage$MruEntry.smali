.class final Lfreemarker/cache/MruCacheStorage$MruEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/MruCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MruEntry"
.end annotation


# instance fields
.field private a:Lfreemarker/cache/MruCacheStorage$MruEntry;

.field private b:Lfreemarker/cache/MruCacheStorage$MruEntry;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->c:Ljava/lang/Object;

    return-object v0
.end method

.method b()Lfreemarker/cache/MruCacheStorage$MruEntry;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->d:Ljava/lang/Object;

    return-object v0
.end method

.method d(Lfreemarker/cache/MruCacheStorage$MruEntry;)V
    .locals 1

    iget-object v0, p1, Lfreemarker/cache/MruCacheStorage$MruEntry;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object p0, p1, Lfreemarker/cache/MruCacheStorage$MruEntry;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iget-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object p0, p1, Lfreemarker/cache/MruCacheStorage$MruEntry;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    return-void
.end method

.method e()V
    .locals 0

    iput-object p0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object p0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    return-void
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->d:Ljava/lang/Object;

    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iget-object v1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object v1, v0, Lfreemarker/cache/MruCacheStorage$MruEntry;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iget-object v1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object v0, v1, Lfreemarker/cache/MruCacheStorage$MruEntry;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    return-void
.end method
