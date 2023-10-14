.class public final Lde/komoot/android/util/concurrent/WatchDogException;
.super Lde/komoot/android/KmtException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/WatchDogException;",
        "Lde/komoot/android/KmtException;",
        "Ljava/lang/Thread;",
        "a",
        "Ljava/lang/Thread;",
        "getOnThread",
        "()Ljava/lang/Thread;",
        "onThread",
        "",
        "b",
        "I",
        "getTimeOutMs",
        "()I",
        "timeOutMs",
        "",
        "msg",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Thread;I)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread;I)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/KmtException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/util/concurrent/WatchDogException;->a:Ljava/lang/Thread;

    iput p3, p0, Lde/komoot/android/util/concurrent/WatchDogException;->b:I

    return-void
.end method
