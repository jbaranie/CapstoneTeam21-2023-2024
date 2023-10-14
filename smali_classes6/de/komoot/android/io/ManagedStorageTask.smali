.class public interface abstract Lde/komoot/android/io/ManagedStorageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageTaskInterface;
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003J\u000f\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/io/ManagedStorageTask;",
        "Content",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "executeOnThreadDirect",
        "()Ljava/lang/Object;",
        "deepCopy",
        "",
        "Lde/komoot/android/io/StorageTaskCallback;",
        "getAsyncListenersCopyThreadSafe",
        "()Ljava/util/Set;",
        "asyncListenersCopyThreadSafe",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deepCopy()Lde/komoot/android/io/ManagedStorageTask;
.end method

.method public abstract executeOnThreadDirect()Ljava/lang/Object;
.end method

.method public abstract getAsyncListenersCopyThreadSafe()Ljava/util/Set;
.end method
