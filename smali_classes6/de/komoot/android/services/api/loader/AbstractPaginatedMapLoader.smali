.class public abstract Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/loader/PaginatedMapLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        "ListSource::Lde/komoot/android/data/DataSource;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/loader/PaginatedMapLoader<",
        "TKey;TContent;T",
        "ListSource;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient a:Lde/komoot/android/io/BaseTaskInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/data/loader/PaginatedMapLoader;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "has already reached end"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lde/komoot/android/io/BaseTaskInterface;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;->a:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final c()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;->b()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Is already loading !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
