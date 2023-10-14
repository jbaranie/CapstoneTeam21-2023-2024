.class public interface abstract Lde/komoot/android/net/ManagedHttpCacheTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/ManagedHttpTask;
.implements Lde/komoot/android/net/HttpCacheTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/ManagedHttpCacheTask$DefaultImpls;,
        Lde/komoot/android/net/ManagedHttpCacheTask$ExecutionType;,
        Lde/komoot/android/net/ManagedHttpCacheTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TContent;>;",
        "Lde/komoot/android/net/HttpCacheTaskInterface<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eJ(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "Content",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/net/StoreStrategy;",
        "storeStrategy",
        "",
        "useETAG",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "Lde/komoot/android/net/HttpResult;",
        "Y",
        "j2",
        "deepCopy",
        "ExecutionType",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
.end method

.method public abstract deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
.end method

.method public abstract j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
.end method
