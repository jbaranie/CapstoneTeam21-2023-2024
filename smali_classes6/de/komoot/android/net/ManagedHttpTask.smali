.class public interface abstract Lde/komoot/android/net/ManagedHttpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskInterface;
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'J\u0008\u0010\u000b\u001a\u00020\nH&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/net/ManagedHttpTask;",
        "Content",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "",
        "cleanUp",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "Lde/komoot/android/net/HttpResult;",
        "O",
        "",
        "hasAsyncListener",
        "deepCopy",
        "i0",
        "s",
        "q2",
        "",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "getAsyncListenersCopyThreadSafe",
        "()Ljava/util/Set;",
        "asyncListenersCopyThreadSafe",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
.end method

.method public abstract cleanUp()V
.end method

.method public abstract deepCopy()Lde/komoot/android/net/ManagedHttpTask;
.end method

.method public abstract getAsyncListenersCopyThreadSafe()Ljava/util/Set;
.end method

.method public abstract hasAsyncListener()Z
.end method

.method public abstract i0()V
.end method

.method public abstract q2()V
.end method

.method public abstract s()V
.end method
