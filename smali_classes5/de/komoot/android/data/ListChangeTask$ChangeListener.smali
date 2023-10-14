.class public interface abstract Lde/komoot/android/data/ListChangeTask$ChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/ListChangeTask;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H&J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\n\u001a\u00020\tH&J\u001e\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/data/ListChangeTask$ChangeListener;",
        "Content",
        "",
        "Lde/komoot/android/data/ListChangeTask;",
        "pTask",
        "",
        "pAdded",
        "",
        "a",
        "Lde/komoot/android/FailedException;",
        "pFailedException",
        "c",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbortException",
        "b",
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
.method public abstract a(Lde/komoot/android/data/ListChangeTask;Ljava/util/List;)V
.end method

.method public abstract b(Lde/komoot/android/data/ListChangeTask;Lde/komoot/android/io/exception/AbortException;)V
.end method

.method public abstract c(Lde/komoot/android/data/ListChangeTask;Lde/komoot/android/FailedException;)V
.end method
