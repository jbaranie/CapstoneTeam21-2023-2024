.class public final Lcom/google/common/io/Closer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Closer$SuppressingSuppressor;,
        Lcom/google/common/io/Closer$LoggingSuppressor;,
        Lcom/google/common/io/Closer$Suppressor;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/io/Closer$Suppressor;


# instance fields
.field final a:Lcom/google/common/io/Closer$Suppressor;

.field private final b:Ljava/util/Deque;

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/io/Closer$SuppressingSuppressor;->b()Lcom/google/common/io/Closer$SuppressingSuppressor;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/io/Closer$LoggingSuppressor;->a:Lcom/google/common/io/Closer$LoggingSuppressor;

    :cond_0
    sput-object v0, Lcom/google/common/io/Closer;->d:Lcom/google/common/io/Closer$Suppressor;

    return-void
.end method

.method constructor <init>(Lcom/google/common/io/Closer$Suppressor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/io/Closer;->b:Ljava/util/Deque;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/io/Closer$Suppressor;

    iput-object p1, p0, Lcom/google/common/io/Closer;->a:Lcom/google/common/io/Closer$Suppressor;

    return-void
.end method

.method public static a()Lcom/google/common/io/Closer;
    .locals 2

    new-instance v0, Lcom/google/common/io/Closer;

    sget-object v1, Lcom/google/common/io/Closer;->d:Lcom/google/common/io/Closer$Suppressor;

    invoke-direct {v0, v1}, Lcom/google/common/io/Closer;-><init>(Lcom/google/common/io/Closer$Suppressor;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/io/Closer;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/io/Closer;->c:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->m(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/io/Closer;->c:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lcom/google/common/io/Closer;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/common/io/Closer;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/common/io/Closer;->a:Lcom/google/common/io/Closer$Suppressor;

    invoke-interface {v3, v1, v0, v2}, Lcom/google/common/io/Closer$Suppressor;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/io/Closer;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->m(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
