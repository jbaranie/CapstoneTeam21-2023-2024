.class public interface abstract Lde/komoot/android/data/task/PaginatedListLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/BaseTaskInterface;
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/io/TimeOutTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/task/PaginatedListLoadTask$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/data/task/PaginatedListLoadTask<",
        "TContent;>;>;",
        "Lde/komoot/android/io/TimeOutTask;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00042\u00020\u0005J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH&J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH&J\u0016\u0010\u000f\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH&J\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0016\u0010\u0011\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "Content",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/io/TimeOutTask;",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "Lde/komoot/android/data/ListPage;",
        "executeOnThread",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pListener",
        "executeAsync",
        "",
        "addAsyncListener",
        "addOnThreadListener",
        "addOnThreadListenerNoEx",
        "addAsyncListenerNoEx",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addAsyncListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
.end method

.method public abstract addAsyncListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
.end method

.method public abstract addOnThreadListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
.end method

.method public abstract addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
.end method

.method public abstract executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
.end method
