.class public final Lde/komoot/android/io/SequentStorageOperationTask;
.super Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/SequentStorageOperationTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask<",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/io/ManagedStorageTask<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u0008J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u001c\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0005H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/io/SequentStorageOperationTask;",
        "Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/io/ManagedStorageTask;",
        "A0",
        "",
        "pTasks",
        "H0",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/io/SequentStorageOperationTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "SequentStorageOperationTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/SequentStorageOperationTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/SequentStorageOperationTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/SequentStorageOperationTask;->Companion:Lde/komoot/android/io/SequentStorageOperationTask$Companion;

    return-void
.end method


# virtual methods
.method public A0()Lde/komoot/android/io/SequentStorageOperationTask;
    .locals 0

    return-object p0
.end method

.method protected H0(Ljava/util/Collection;)Lde/komoot/android/io/KmtVoid;
    .locals 1

    const-string v0, "pTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {v0}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/io/KmtVoid;

    invoke-direct {p1}, Lde/komoot/android/io/KmtVoid;-><init>()V

    return-object p1
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/SequentStorageOperationTask;->A0()Lde/komoot/android/io/SequentStorageOperationTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/io/SequentStorageOperationTask;->H0(Ljava/util/Collection;)Lde/komoot/android/io/KmtVoid;

    move-result-object p1

    return-object p1
.end method
