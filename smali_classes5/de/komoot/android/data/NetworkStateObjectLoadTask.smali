.class public final Lde/komoot/android/data/NetworkStateObjectLoadTask;
.super Lde/komoot/android/data/ProxyBaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask<",
        "TContent;",
        "Lde/komoot/android/data/ManagedObjectLoadTask<",
        "TContent;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0017\u0008\u0016\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0014J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/data/NetworkStateObjectLoadTask;",
        "Content",
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask;",
        "Lde/komoot/android/data/ManagedObjectLoadTask;",
        "O0",
        "Lde/komoot/android/data/EntityResult;",
        "q0",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "",
        "pCompare",
        "",
        "equals",
        "hashCode",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "l",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "m",
        "Lde/komoot/android/data/ManagedObjectLoadTask;",
        "networkTask",
        "n",
        "localTask",
        "pOriginal",
        "<init>",
        "(Lde/komoot/android/data/NetworkStateObjectLoadTask;)V",
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
.field private final l:Lde/komoot/android/net/NetworkStatusProvider;

.field private final m:Lde/komoot/android/data/ManagedObjectLoadTask;

.field private final n:Lde/komoot/android/data/ManagedObjectLoadTask;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/NetworkStateObjectLoadTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;-><init>(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V

    iget-object v0, p1, Lde/komoot/android/data/NetworkStateObjectLoadTask;->l:Lde/komoot/android/net/NetworkStatusProvider;

    iput-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->l:Lde/komoot/android/net/NetworkStatusProvider;

    iget-object v0, p1, Lde/komoot/android/data/NetworkStateObjectLoadTask;->m:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ManagedObjectLoadTask;->deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->m:Lde/komoot/android/data/ManagedObjectLoadTask;

    iget-object p1, p1, Lde/komoot/android/data/NetworkStateObjectLoadTask;->n:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {p1}, Lde/komoot/android/data/ManagedObjectLoadTask;->deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->n:Lde/komoot/android/data/ManagedObjectLoadTask;

    return-void
.end method


# virtual methods
.method public O0()Lde/komoot/android/data/NetworkStateObjectLoadTask;
    .locals 1

    new-instance v0, Lde/komoot/android/data/NetworkStateObjectLoadTask;

    invoke-direct {v0, p0}, Lde/komoot/android/data/NetworkStateObjectLoadTask;-><init>(Lde/komoot/android/data/NetworkStateObjectLoadTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/NetworkStateObjectLoadTask;->O0()Lde/komoot/android/data/NetworkStateObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/NetworkStateObjectLoadTask;->O0()Lde/komoot/android/data/NetworkStateObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lde/komoot/android/data/NetworkStateObjectLoadTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lde/komoot/android/data/NetworkStateObjectLoadTask;

    iget-object v2, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->m:Lde/komoot/android/data/ManagedObjectLoadTask;

    iget-object v3, p1, Lde/komoot/android/data/NetworkStateObjectLoadTask;->m:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->n:Lde/komoot/android/data/ManagedObjectLoadTask;

    iget-object p1, p1, Lde/komoot/android/data/NetworkStateObjectLoadTask;->n:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->m:Lde/komoot/android/data/ManagedObjectLoadTask;

    iget-object v1, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->n:Lde/komoot/android/data/ManagedObjectLoadTask;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->m:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->n:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method protected q0()Lde/komoot/android/data/EntityResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->l:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->m:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ManagedObjectLoadTask;->executeOnThreadDirect()Lde/komoot/android/data/EntityResult;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->n:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ManagedObjectLoadTask;->executeOnThreadDirect()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->n:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ManagedObjectLoadTask;->executeOnThreadDirect()Lde/komoot/android/data/EntityResult;

    move-result-object v0
    :try_end_1
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lde/komoot/android/data/NetworkStateObjectLoadTask;->m:Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ManagedObjectLoadTask;->executeOnThreadDirect()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    :goto_1
    return-object v0
.end method
