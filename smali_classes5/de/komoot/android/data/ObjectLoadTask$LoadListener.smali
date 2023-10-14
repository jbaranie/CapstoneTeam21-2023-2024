.class public interface abstract Lde/komoot/android/data/ObjectLoadTask$LoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/ObjectLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/ObjectLoadTask$LoadListener$Companion;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u0017*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0001\u0017J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H&J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\n\u001a\u00020\tH&J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\n\u001a\u00020\u000cH&J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH&J\u001e\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0011H&J\u001e\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/data/ObjectLoadTask$LoadListener;",
        "Content",
        "",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "",
        "b",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "f",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "d",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "pAuthReq",
        "c",
        "Lde/komoot/android/FailedException;",
        "pFailed",
        "a",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "e",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/ObjectLoadTask$LoadListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "ObjectLoadTask.LoadListener"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/data/ObjectLoadTask$LoadListener$Companion;->a:Lde/komoot/android/data/ObjectLoadTask$LoadListener$Companion;

    sput-object v0, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->Companion:Lde/komoot/android/data/ObjectLoadTask$LoadListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
.end method

.method public abstract b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;)V
.end method

.method public abstract c(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V
.end method

.method public abstract d(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
.end method

.method public abstract e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
.end method

.method public abstract f(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
.end method
