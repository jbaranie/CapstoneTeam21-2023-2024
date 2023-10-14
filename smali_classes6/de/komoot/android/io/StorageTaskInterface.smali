.class public interface abstract Lde/komoot/android/io/StorageTaskInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/io/TimeOutTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/io/StorageTaskInterface<",
        "TContent;>;>;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/io/TimeOutTask;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00032\u00020\u00042\u00020\u0005J\u000f\u0010\u0006\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\'J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\'J\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/io/StorageTaskInterface;",
        "Content",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/io/TimeOutTask;",
        "executeOnThread",
        "()Ljava/lang/Object;",
        "executeAsync",
        "Lde/komoot/android/io/StorageTaskCallback;",
        "pCallback",
        "",
        "addAsyncListener",
        "addAsyncListenerNoEx",
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
.method public abstract addAsyncListener(Lde/komoot/android/io/StorageTaskCallback;)V
.end method

.method public abstract addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V
.end method

.method public abstract executeAsync()Lde/komoot/android/io/StorageTaskInterface;
.end method

.method public abstract executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;
.end method

.method public abstract executeOnThread()Ljava/lang/Object;
.end method
