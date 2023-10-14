.class final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataLoading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u001c\u0010\u0019\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00160\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R-\u0010\u0019\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00160\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "query",
        "",
        "J",
        "c",
        "()J",
        "startTime",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "()Lde/komoot/android/net/HttpCacheTaskInterface;",
        "loadTask",
        "<init>",
        "(Ljava/lang/String;JLde/komoot/android/net/HttpCacheTaskInterface;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lde/komoot/android/net/HttpCacheTaskInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLde/komoot/android/net/HttpCacheTaskInterface;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a:Ljava/lang/String;

    iput-wide p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->b:J

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->b:J

    iget-wide v5, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object p1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a:Ljava/lang/String;

    iget-wide v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->b:J

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DataLoading(query="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loadTask="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
