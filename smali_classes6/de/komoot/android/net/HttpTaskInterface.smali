.class public interface abstract Lde/komoot/android/net/HttpTaskInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/BaseTaskInterface;
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/io/TimeOutTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;
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
        "Lde/komoot/android/net/HttpTaskInterface<",
        "TContent;>;>;",
        "Lde/komoot/android/io/TimeOutTask;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00042\u00020\u0005J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H&J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H&J\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&J\u0010\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000H\u0016R\u0014\u0010\u0014\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Content",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/io/TimeOutTask;",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "I",
        "",
        "S",
        "B1",
        "",
        "e0",
        "deepCopy",
        "G",
        "J",
        "()Ljava/lang/String;",
        "url",
        "Lde/komoot/android/net/task/HttpMethod;",
        "j1",
        "()Lde/komoot/android/net/task/HttpMethod;",
        "method",
        "v2",
        "()Lde/komoot/android/net/HttpResult;",
        "resultContent",
        "",
        "b",
        "()Z",
        "isLoading",
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
.method public abstract B1(Lde/komoot/android/net/HttpTaskCallback;)V
.end method

.method public abstract G()Lde/komoot/android/net/HttpTaskInterface;
.end method

.method public abstract I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract S(Lde/komoot/android/net/HttpTaskCallback;)V
.end method

.method public abstract b()Z
.end method

.method public abstract deepCopy()Lde/komoot/android/net/HttpTaskInterface;
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract executeOnThread()Lde/komoot/android/net/HttpResult;
.end method

.method public abstract j1()Lde/komoot/android/net/task/HttpMethod;
.end method

.method public abstract v2()Lde/komoot/android/net/HttpResult;
.end method
