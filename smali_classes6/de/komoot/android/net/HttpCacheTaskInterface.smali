.class public interface abstract Lde/komoot/android/net/HttpCacheTaskInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/HttpCacheTaskInterface$Companion;,
        Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0018J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0017J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\'J\u0008\u0010\u0014\u001a\u00020\u0013H\'J\u0008\u0010\u0016\u001a\u00020\u0015H\'J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Content",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "Lde/komoot/android/net/RequestStrategy;",
        "requestStrategy",
        "w",
        "Lde/komoot/android/net/StoreStrategy;",
        "storeStrategy",
        "R",
        "X1",
        "Q",
        "a1",
        "",
        "useETAG",
        "O1",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "deepCopy",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/HttpCacheTaskInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/net/HttpCacheTaskInterface$Companion;->a:Lde/komoot/android/net/HttpCacheTaskInterface$Companion;

    sput-object v0, Lde/komoot/android/net/HttpCacheTaskInterface;->Companion:Lde/komoot/android/net/HttpCacheTaskInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
.end method

.method public abstract O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
.end method

.method public abstract Q()Lde/komoot/android/net/HttpResult;
.end method

.method public abstract R(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
.end method

.method public abstract T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
.end method

.method public abstract X1()Lde/komoot/android/net/HttpResult;
.end method

.method public abstract a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;
.end method

.method public abstract deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
.end method

.method public abstract executeOnThread()Lde/komoot/android/net/HttpResult;
.end method

.method public abstract w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
.end method
