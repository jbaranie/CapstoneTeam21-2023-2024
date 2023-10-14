.class public final Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Lde/komoot/android/io/KmtVoid;",
        "Landroid/content/Context;",
        "pContext",
        "j0",
        "g0",
        "",
        "",
        "a",
        "Ljava/util/Set;",
        "clientHashes",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "context",
        "imageHashes",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Set;)V",
        "original",
        "(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHashes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 4
    iget-object p1, p1, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->a:Ljava/util/Set;

    iput-object p1, p0, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a0(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;Lio/realm/RealmResults;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->q0(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;Lio/realm/RealmResults;Lio/realm/Realm;)V

    return-void
.end method

.method private static final q0(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;Lio/realm/RealmResults;Lio/realm/Realm;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/realm/RealmResults;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const-string v2, "listIterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {v2}, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;->p3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const-class v1, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {p2, v1, v0}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->g0()Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->g0()Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->j0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;-><init>(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;)V

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected j0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;
    .locals 5

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v2, p0, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lio/realm/RealmQuery;->x()Lio/realm/RealmQuery;

    :cond_0
    const-string v4, "clientHash"

    invoke-virtual {v1, v4, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v1, Lo0/a;

    invoke-direct {v1, p0, v0}, Lo0/a;-><init>(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;Lio/realm/RealmResults;)V

    invoke-virtual {p1, v1}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v0}, Lde/komoot/android/io/KmtVoid;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    :cond_2
    throw v0
.end method
