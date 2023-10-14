.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UID_UNSET:J = -0x1L


# virtual methods
.method public abstract a(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;
.end method

.method public abstract c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V
.end method

.method public abstract d(Ljava/lang/String;JJ)J
.end method

.method public abstract e(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
.end method

.method public abstract f(Ljava/lang/String;JJ)J
.end method

.method public abstract g()J
.end method

.method public abstract h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract j(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
.end method

.method public abstract k(Ljava/io/File;J)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method
