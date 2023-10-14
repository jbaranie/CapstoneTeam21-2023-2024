.class public interface abstract Lde/komoot/android/data/loader/PaginatedMapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DeepHashCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        "ListSource::Lde/komoot/android/data/DataSource;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/DeepHashCode;"
    }
.end annotation


# virtual methods
.method public abstract C(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract H0()I
.end method

.method public abstract O0()Ljava/util/Map;
.end method

.method public abstract b()Lde/komoot/android/io/BaseTaskInterface;
.end method

.method public abstract hasNextPage()Z
.end method

.method public abstract hasReachedEnd()Z
.end method
