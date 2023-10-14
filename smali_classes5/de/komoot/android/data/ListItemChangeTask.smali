.class public interface abstract Lde/komoot/android/data/ListItemChangeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/BaseTaskInterface;
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/ListItemChangeTask$ChangeListener;,
        Lde/komoot/android/data/ListItemChangeTask$ChangeType;
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
        "Lde/komoot/android/data/ListItemChangeTask<",
        "TContent;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0004:\u0002\u000c\rJ\u000f\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H&J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/data/ListItemChangeTask;",
        "Content",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface;",
        "executeOnThread",
        "()Ljava/lang/Object;",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeListener;",
        "pListener",
        "executeAsync",
        "",
        "addOnThreadListener",
        "ChangeListener",
        "ChangeType",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addOnThreadListener(Lde/komoot/android/data/ListItemChangeTask$ChangeListener;)V
.end method

.method public abstract executeAsync(Lde/komoot/android/data/ListItemChangeTask$ChangeListener;)Lde/komoot/android/data/ListItemChangeTask;
.end method

.method public abstract executeOnThread()Ljava/lang/Object;
.end method
