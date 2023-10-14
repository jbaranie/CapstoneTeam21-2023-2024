.class public interface abstract Lde/komoot/android/io/StorageTaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/StorageTaskCallback$Companion;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000fJ%\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH&J\u001e\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/io/StorageTaskCallback;",
        "Content",
        "",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "pTask",
        "pResult",
        "",
        "d",
        "(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "b",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "a",
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
.field public static final Companion:Lde/komoot/android/io/StorageTaskCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cLOG_TAG:Ljava/lang/String; = "StorageTaskCallback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/io/StorageTaskCallback$Companion;->a:Lde/komoot/android/io/StorageTaskCallback$Companion;

    sput-object v0, Lde/komoot/android/io/StorageTaskCallback;->Companion:Lde/komoot/android/io/StorageTaskCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
.end method

.method public abstract b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V
.end method

.method public abstract d(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V
.end method
