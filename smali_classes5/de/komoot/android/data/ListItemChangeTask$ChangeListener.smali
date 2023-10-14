.class public interface abstract Lde/komoot/android/data/ListItemChangeTask$ChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/ListItemChangeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J-\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001e\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/data/ListItemChangeTask$ChangeListener;",
        "Content",
        "",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "pTask",
        "pChanged",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "pChangeType",
        "",
        "c",
        "(Lde/komoot/android/data/ListItemChangeTask;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V",
        "Lde/komoot/android/FailedException;",
        "pFailedException",
        "b",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbortException",
        "a",
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
.method public abstract a(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/io/exception/AbortException;)V
.end method

.method public abstract b(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/FailedException;)V
.end method

.method public abstract c(Lde/komoot/android/data/ListItemChangeTask;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
.end method
