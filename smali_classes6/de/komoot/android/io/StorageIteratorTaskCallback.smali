.class public interface abstract Lde/komoot/android/io/StorageIteratorTaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/StorageIteratorTaskCallback$Companion;
    }
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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J%\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u001e\u0010\r\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001e\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/io/StorageIteratorTaskCallback;",
        "Content",
        "",
        "Lde/komoot/android/io/StorageIteratorTaskInterface;",
        "pTask",
        "",
        "c",
        "pResult",
        "e",
        "(Lde/komoot/android/io/StorageIteratorTaskInterface;Ljava/lang/Object;)V",
        "d",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pThrowable",
        "a",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "b",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/io/StorageIteratorTaskCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cLOG_TAG:Ljava/lang/String; = "StorageIteratorTaskCallback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/io/StorageIteratorTaskCallback$Companion;->a:Lde/komoot/android/io/StorageIteratorTaskCallback$Companion;

    sput-object v0, Lde/komoot/android/io/StorageIteratorTaskCallback;->Companion:Lde/komoot/android/io/StorageIteratorTaskCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lde/komoot/android/io/StorageIteratorTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V
.end method

.method public abstract b(Lde/komoot/android/io/StorageIteratorTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
.end method

.method public abstract c(Lde/komoot/android/io/StorageIteratorTaskInterface;)V
.end method

.method public abstract d(Lde/komoot/android/io/StorageIteratorTaskInterface;)V
.end method

.method public abstract e(Lde/komoot/android/io/StorageIteratorTaskInterface;Ljava/lang/Object;)V
.end method
