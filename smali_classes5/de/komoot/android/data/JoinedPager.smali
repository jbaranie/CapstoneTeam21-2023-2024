.class public final Lde/komoot/android/data/JoinedPager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/IPager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0002\u001a\u00020\u0001J\u0006\u0010\u0003\u001a\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/JoinedPager;",
        "Lde/komoot/android/data/IPager;",
        "c",
        "f",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "",
        "deepHashCode",
        "a",
        "",
        "hasReachedEnd",
        "Lde/komoot/android/data/IPager;",
        "firstPager",
        "b",
        "secondPager",
        "Lde/komoot/android/data/DataSource$SourceType;",
        "c1",
        "()Lde/komoot/android/data/DataSource$SourceType;",
        "dataSource",
        "z0",
        "()I",
        "pageNumber",
        "<init>",
        "(Lde/komoot/android/data/IPager;Lde/komoot/android/data/IPager;)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/IPager;

.field private final b:Lde/komoot/android/data/IPager;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/IPager;Lde/komoot/android/data/IPager;)V
    .locals 1

    const-string v0, "firstPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/JoinedPager;->a:Lde/komoot/android/data/IPager;

    iput-object p2, p0, Lde/komoot/android/data/JoinedPager;->b:Lde/komoot/android/data/IPager;

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/data/JoinedPager;
    .locals 3

    new-instance v0, Lde/komoot/android/data/JoinedPager;

    iget-object v1, p0, Lde/komoot/android/data/JoinedPager;->a:Lde/komoot/android/data/IPager;

    invoke-interface {v1}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/IPager;

    iget-object v2, p0, Lde/komoot/android/data/JoinedPager;->b:Lde/komoot/android/data/IPager;

    invoke-interface {v2}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/IPager;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/JoinedPager;-><init>(Lde/komoot/android/data/IPager;Lde/komoot/android/data/IPager;)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/data/IPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/JoinedPager;->a:Lde/komoot/android/data/IPager;

    return-object v0
.end method

.method public c1()Lde/komoot/android/data/DataSource$SourceType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/JoinedPager;->a:Lde/komoot/android/data/IPager;

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/JoinedPager;->a()Lde/komoot/android/data/JoinedPager;

    move-result-object v0

    return-object v0
.end method

.method public deepHashCode()J
    .locals 6

    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-object v2, p0, Lde/komoot/android/data/JoinedPager;->a:Lde/komoot/android/data/IPager;

    invoke-interface {v2}, Lde/komoot/android/data/DeepHashCode;->deepHashCode()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v4, p0, Lde/komoot/android/data/JoinedPager;->b:Lde/komoot/android/data/IPager;

    invoke-interface {v4}, Lde/komoot/android/data/DeepHashCode;->deepHashCode()J

    move-result-wide v4

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final f()Lde/komoot/android/data/IPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/JoinedPager;->b:Lde/komoot/android/data/IPager;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinedPager"

    return-object v0
.end method

.method public hasNextPage()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/IPager$DefaultImpls;->a(Lde/komoot/android/data/IPager;)Z

    move-result v0

    return v0
.end method

.method public hasReachedEnd()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/JoinedPager;->a:Lde/komoot/android/data/IPager;

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/JoinedPager;->b:Lde/komoot/android/data/IPager;

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/JoinedPager;->a:Lde/komoot/android/data/IPager;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/JoinedPager;->b:Lde/komoot/android/data/IPager;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public z0()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/JoinedPager;->a:Lde/komoot/android/data/IPager;

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->z0()I

    move-result v0

    return v0
.end method
