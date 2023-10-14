.class public interface abstract Lde/komoot/android/net/HttpPreCachingTaskInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deepCopy()Lde/komoot/android/net/HttpPreCachingTaskInterface;
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lde/komoot/android/net/HttpPreCachingTaskInterface;->deepCopy()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public abstract executeOnThread()V
.end method
