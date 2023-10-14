.class public final Lde/komoot/android/services/sync/RealmUserHighlightSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/source/UserHighlightSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010,J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0003\u001a\u00020\nH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u001c\u001a\u00020\u001eH\u0016J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0002H\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/services/sync/RealmUserHighlightSource;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "pCreation",
        "Lde/komoot/android/data/ListItemAddResult;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "addTip",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "addTipTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "addImage",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addImageTask",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "pHighlightReference",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "loadUserHighlight",
        "Lde/komoot/android/data/IPager;",
        "pPager",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "loadImagesTask",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "loadRecommenderTask",
        "loadTipsTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        "pDeletion",
        "removeImageTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "removeTipTask",
        "pExisting",
        "pReplace",
        "updateTipTask",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/EntityCache;",
        "b",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/EntityCache;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/data/EntityCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/EntityCache;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmUserHighlightSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmUserHighlightSource;->b:Lde/komoot/android/data/EntityCache;

    return-void
.end method


# virtual methods
.method public addImage(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not allowed !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImageTask(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    const-string v0, "pCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not allowed !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTip(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not allowed !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    const-string v0, "pCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not allowed !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadImagesTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 5

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v1

    sget-object v2, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    :cond_1
    if-eqz p2, :cond_2

    instance-of v1, p2, Lde/komoot/android/services/api/IndexPager;

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lde/komoot/android/services/sync/LoadImagePageTask;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmUserHighlightSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    new-instance p2, Lde/komoot/android/services/api/IndexPager;

    sget-object v3, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v4, 0x18

    invoke-direct {p2, v3, v4, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    goto :goto_1

    :cond_3
    check-cast p2, Lde/komoot/android/services/api/IndexPager;

    :goto_1
    invoke-direct {v1, v2, p1, p2}, Lde/komoot/android/services/sync/LoadImagePageTask;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_2
    return-object v1
.end method

.method public loadRecommenderTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    const-string p2, "pHighlightReference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    return-object p1
.end method

.method public loadTipsTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 5

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v1

    sget-object v2, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    :cond_1
    if-eqz p2, :cond_2

    instance-of v1, p2, Lde/komoot/android/services/api/IndexPager;

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lde/komoot/android/services/sync/LoadTipPageTask;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmUserHighlightSource;->a:Landroid/content/Context;

    if-nez p2, :cond_3

    new-instance p2, Lde/komoot/android/services/api/IndexPager;

    sget-object v3, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v4, 0x18

    invoke-direct {p2, v3, v4, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    goto :goto_1

    :cond_3
    check-cast p2, Lde/komoot/android/services/api/IndexPager;

    :goto_1
    invoke-direct {v1, v2, p1, p2}, Lde/komoot/android/services/sync/LoadTipPageTask;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_2
    return-object v1
.end method

.method public loadUserHighlight(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 3

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/sync/LoadUserHighlightTask;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmUserHighlightSource;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmUserHighlightSource;->b:Lde/komoot/android/data/EntityCache;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/sync/LoadUserHighlightTask;-><init>(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_0
    return-object v0
.end method

.method public removeImageTask(Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    const-string v0, "pDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not allowed !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    const-string v0, "pDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not allowed !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTipTask(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    const-string v0, "pExisting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pReplace"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not allowed !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
