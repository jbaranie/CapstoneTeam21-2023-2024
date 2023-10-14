.class public abstract Lde/komoot/android/data/AbstractPaginatedListLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/loader/PaginatedListLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "ListSource::Lde/komoot/android/data/DataSource;",
        "Creation:",
        "Ljava/lang/Object;",
        "Deletion:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/loader/PaginatedListLoader<",
        "TContent;T",
        "ListSource;",
        "TCreation;TDeletion;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0004\u0008\u0002\u0010\u0004*\u0004\u0008\u0003\u0010\u00052\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0004J\u0008\u0010\u000e\u001a\u00020\u000bH\u0004J\u0008\u0010\u000f\u001a\u00020\u000bH\u0004J\u0016\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0004R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/AbstractPaginatedListLoader;",
        "Content",
        "Lde/komoot/android/data/DataSource;",
        "ListSource",
        "Creation",
        "Deletion",
        "Lde/komoot/android/data/loader/PaginatedListLoader;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "getLoadingTask",
        "",
        "isLoadingV2",
        "",
        "reset",
        "p",
        "m",
        "r",
        "pLoadTask",
        "s",
        "a",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "currentLoadTask",
        "Lde/komoot/android/util/concurrent/NotifySignal;",
        "Lde/komoot/android/KmtException;",
        "b",
        "Lde/komoot/android/util/concurrent/NotifySignal;",
        "signal",
        "<init>",
        "()V",
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
.field public static final Companion:Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private transient a:Lde/komoot/android/data/task/PaginatedListLoadTask;

.field private final b:Lde/komoot/android/util/concurrent/NotifySignal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/AbstractPaginatedListLoader;->Companion:Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/util/concurrent/NotifySignal;

    invoke-direct {v0}, Lde/komoot/android/util/concurrent/NotifySignal;-><init>()V

    iput-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader;->b:Lde/komoot/android/util/concurrent/NotifySignal;

    return-void
.end method

.method protected static final t(Lde/komoot/android/data/ListPage;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lde/komoot/android/data/AbstractPaginatedListLoader;->Companion:Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;->a(Lde/komoot/android/data/ListPage;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected static final w(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/IPager;
    .locals 1

    sget-object v0, Lde/komoot/android/data/AbstractPaginatedListLoader;->Companion:Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;->b(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/IPager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLoadingTask()Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    return-object v0
.end method

.method public isListNotEmpty()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/loader/PaginatedListLoader$DefaultImpls;->a(Lde/komoot/android/data/loader/PaginatedListLoader;)Z

    move-result v0

    return v0
.end method

.method public isLoadingV2()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/loader/PaginatedListLoader$DefaultImpls;->b(Lde/komoot/android/data/loader/PaginatedListLoader;Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method protected final m()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "has already reached end"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected final p()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->isLoadingV2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Is already loading !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader;->b:Lde/komoot/android/util/concurrent/NotifySignal;

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/NotifySignal;->a()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    return-void
.end method

.method protected final s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V
    .locals 1

    const-string v0, "pLoadTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/data/AbstractPaginatedListLoader;->a:Lde/komoot/android/data/task/PaginatedListLoadTask;

    return-void
.end method
